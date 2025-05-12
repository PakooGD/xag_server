.class public final Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateV5UiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateV5UiHelper.kt\ncom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,367:1\n1872#2,3:368\n1863#2:371\n1863#2,2:372\n1864#2:374\n1863#2,2:375\n1872#2,3:377\n1872#2,3:380\n*S KotlinDebug\n*F\n+ 1 UpdateV5UiHelper.kt\ncom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper\n*L\n72#1:368,3\n176#1:371\n182#1:372,2\n176#1:374\n222#1:375,2\n283#1:377,3\n318#1:380,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0012Ja\u0010\u001c\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 Jc\u0010#\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001a0!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J_\u0010(\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00172\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u0006\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)JQ\u0010/\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u00100J+\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;",
        "adapter",
        "Llv/a;",
        "dev",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        "",
        "checkNewest",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;",
        "target",
        "Lkotlin/z1;",
        "j",
        "(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;)V",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "deviceFMs",
        "g",
        "(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;Llv/a;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lvf0/l;)V",
        "h",
        "",
        "datas",
        "device",
        "",
        "bindName",
        "groupName",
        "",
        "groupBeans",
        "d",
        "(Ljava/util/List;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "required",
        "k",
        "(Llv/a;Ljava/lang/String;Z)Ljava/lang/String;",
        "",
        "groups",
        "c",
        "(Ljava/util/List;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/Map;)V",
        "gName",
        "gList",
        "isEnd",
        "b",
        "(Ljava/util/List;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/List;Z)V",
        "container",
        "",
        "size",
        "position",
        "bean",
        "e",
        "(Llv/a;Lvf0/l;Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V",
        "appBean",
        "f",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;",
        "<init>",
        "()V",
        "device-update_release"
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
        "SMAP\nUpdateV5UiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateV5UiHelper.kt\ncom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,367:1\n1872#2,3:368\n1863#2:371\n1863#2,2:372\n1864#2:374\n1863#2,2:375\n1872#2,3:377\n1872#2,3:380\n*S KotlinDebug\n*F\n+ 1 UpdateV5UiHelper.kt\ncom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper\n*L\n72#1:368,3\n176#1:371\n182#1:372,2\n176#1:374\n222#1:375,2\n283#1:377,3\n318#1:380,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->i(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final i(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Llv/a;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-gt v4, v5, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->isSpecialCtrlGroup()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lmv/s;

    .line 30
    .line 31
    sget-object v5, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SMALL_SINGLE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 32
    .line 33
    sget-object v7, Ljv/d;->a:Ljv/d;

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 51
    .line 52
    move-object/from16 v8, p0

    .line 53
    .line 54
    invoke-virtual {v8, v2, v1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->f(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v4, v5, v7, v1, v3}, Lmv/s;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move-object/from16 v8, p0

    .line 66
    .line 67
    new-instance v4, Lmv/s;

    .line 68
    .line 69
    sget-object v10, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SMALL_MULTI:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 70
    .line 71
    sget-object v11, Ljv/d;->a:Ljv/d;

    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    move-object/from16 v13, p5

    .line 80
    .line 81
    invoke-static/range {v11 .. v16}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/16 v14, 0xc

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v9, v4

    .line 91
    invoke-direct/range {v9 .. v15}, Lmv/s;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    if-gez v6, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 122
    .line 123
    .line 124
    :cond_1
    check-cast v5, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 125
    .line 126
    new-instance v6, Lmv/s;

    .line 127
    .line 128
    if-ne v7, v4, :cond_2

    .line 129
    .line 130
    sget-object v9, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SMALL_MULTI_CONTENT_END:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v9, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SMALL_MULTI_CONTENT:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 134
    .line 135
    :goto_1
    invoke-interface/range {p2 .. p2}, Llv/a;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v5, v10}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 144
    .line 145
    invoke-virtual {v11, v5, v1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->f(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v6, v9, v10, v5, v3}, Lmv/s;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v6, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/List;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Llv/a;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v10, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_HEAD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 15
    .line 16
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_bind_fm:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget-object v15, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;->ITEM_NEED_CLICK:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 23
    .line 24
    new-instance v0, Lmv/t;

    .line 25
    .line 26
    const/16 v18, 0x80

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const-string v12, ""

    .line 31
    .line 32
    const/4 v13, -0x1

    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    move-object/from16 v16, p5

    .line 38
    .line 39
    invoke-direct/range {v9 .. v19}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/r;->q5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x0

    .line 66
    move v0, v11

    .line 67
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    add-int/lit8 v12, v0, 0x1

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 82
    .line 83
    .line 84
    :cond_0
    move-object v5, v1

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v13, p6

    .line 88
    .line 89
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    move-object v0, v6

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 109
    .line 110
    if-ne v12, v9, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    move v7, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v7, v11

    .line 116
    :goto_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->b(Ljava/util/List;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    move v0, v12

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method public final d(Ljava/util/List;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Llv/a;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-gt v3, v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->isSpecialCtrlGroup()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceUpdate()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object/from16 v6, p3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Lmv/t;

    .line 65
    .line 66
    sget-object v10, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SINGLE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Llv/a;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->isRequired()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v0, v9, v4, v6}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->k(Llv/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 101
    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    invoke-virtual {v0, v2, v6}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->f(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v15, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;->ITEM_NEED_CLICK:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 109
    .line 110
    const/16 v18, 0x8

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    move-object v9, v3

    .line 117
    move-object/from16 v16, p5

    .line 118
    .line 119
    move-object/from16 v17, p6

    .line 120
    .line 121
    invoke-direct/range {v9 .. v19}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getGroupRequired()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v4, Lmv/t;

    .line 144
    .line 145
    sget-object v11, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_HEAD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 146
    .line 147
    invoke-virtual {v0, v9, v1, v3}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->k(Llv/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v15, 0x1

    .line 152
    sget-object v16, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;->ITEM_NEED_CLICK:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 153
    .line 154
    const-string v13, ""

    .line 155
    .line 156
    const/4 v14, -0x1

    .line 157
    move-object v10, v4

    .line 158
    move-object/from16 v17, p5

    .line 159
    .line 160
    move-object/from16 v18, p6

    .line 161
    .line 162
    invoke-direct/range {v10 .. v18}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move-object v1, v2

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v12, v1

    .line 190
    check-cast v12, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 191
    .line 192
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 193
    .line 194
    add-int/lit8 v13, v5, 0x1

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    move v5, v10

    .line 203
    move v6, v13

    .line 204
    move v14, v7

    .line 205
    move-object v7, v12

    .line 206
    invoke-virtual/range {v1 .. v7}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->e(Llv/a;Lvf0/l;Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    move v5, v13

    .line 212
    move v7, v14

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Llv/a;Lvf0/l;Ljava/util/List;IILcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv/a;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    if-lt v3, v2, :cond_0

    .line 12
    .line 13
    new-instance v12, Lmv/t;

    .line 14
    .line 15
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MID_LAST:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Llv/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4, v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v4, v1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->f(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v10, 0xf8

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v1, v12

    .line 38
    invoke-direct/range {v1 .. v11}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object/from16 v1, p3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v12, Lmv/t;

    .line 45
    .line 46
    sget-object v14, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MID:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Llv/a;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v0, v4, v1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->f(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/16 v22, 0xf8

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object v13, v12

    .line 75
    invoke-direct/range {v13 .. v23}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_version_new:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 31
    .line 32
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_action_version_same:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method

.method public final g(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;Llv/a;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lvf0/l;)V
    .locals 23
    .param p1    # Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Llv/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;",
            "Llv/a;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "adapter"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "dev"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "deviceFMs"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "checkNewest"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getGroupRelations()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "next(...)"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getGroupRelations()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/4 v8, 0x0

    .line 89
    move v14, v8

    .line 90
    :goto_1
    if-ge v14, v15, :cond_0

    .line 91
    .line 92
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "get(...)"

    .line 97
    .line 98
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v8, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 102
    .line 103
    invoke-interface/range {p2 .. p2}, Llv/a;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v13, Lmv/t;

    .line 112
    .line 113
    sget-object v9, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->CHOOSE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 114
    .line 115
    move-object/from16 v12, p0

    .line 116
    .line 117
    invoke-virtual {v12, v8, v1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->f(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v16, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;->ITEM_NEED_CLICK:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;

    .line 122
    .line 123
    const/16 v17, 0x8

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const-string v21, ""

    .line 132
    .line 133
    move-object v8, v13

    .line 134
    move/from16 v12, v19

    .line 135
    .line 136
    move-object/from16 v22, v13

    .line 137
    .line 138
    move/from16 v13, v20

    .line 139
    .line 140
    move/from16 v19, v14

    .line 141
    .line 142
    move-object/from16 v14, v16

    .line 143
    .line 144
    move/from16 v20, v15

    .line 145
    .line 146
    move-object/from16 v15, v21

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    invoke-direct/range {v8 .. v18}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v8, v22

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/16 v8, 0xc

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v14, v19, 0x1

    .line 168
    .line 169
    move/from16 v15, v20

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;->f(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final h(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;Llv/a;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lvf0/l;)V
    .locals 24
    .param p1    # Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Llv/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;",
            "Llv/a;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "dev"

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "deviceFMs"

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "checkNewest"

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    invoke-static {v12, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lmv/t;

    .line 40
    .line 41
    sget-object v14, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SINGLE_TITLE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 42
    .line 43
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 44
    .line 45
    sget v4, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_new_fm_tips:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const/16 v22, 0xfc

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    invoke-direct/range {v13 .. v23}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getBindRelations()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v13, "<get-keys>(...)"

    .line 83
    .line 84
    invoke-static {v2, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    sget-object v3, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper$prepareNormalCheckList$binds$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper$prepareNormalCheckList$binds$1;

    .line 90
    .line 91
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v5/p;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/device/update_v5/p;-><init>(Lvf0/p;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getBindRelations()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v9, v2

    .line 128
    check-cast v9, Ljava/util/HashMap;

    .line 129
    .line 130
    if-eqz v9, :cond_0

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    const/4 v3, 0x0

    .line 144
    const-string v4, "#_B_@"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v15, v4, v5, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x1

    .line 158
    if-gt v2, v3, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    move-object v7, v15

    .line 171
    move-object v8, v9

    .line 172
    invoke-virtual/range {v2 .. v8}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->c(Ljava/util/List;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/collections/r;->q5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v8, v2

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    check-cast v17, Ljava/util/ArrayList;

    .line 215
    .line 216
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 217
    .line 218
    move-object v3, v1

    .line 219
    move-object/from16 v4, p2

    .line 220
    .line 221
    move-object/from16 v5, p4

    .line 222
    .line 223
    move-object/from16 v6, p3

    .line 224
    .line 225
    move-object v7, v15

    .line 226
    move-object/from16 v18, v9

    .line 227
    .line 228
    move-object/from16 v9, v17

    .line 229
    .line 230
    invoke-virtual/range {v2 .. v9}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->d(Ljava/util/List;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v9, v18

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;->f(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final j(Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;Llv/a;Lvf0/l;Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;)V
    .locals 25
    .param p1    # Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Llv/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;",
            "Llv/a;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "adapter"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "dev"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "checkNewest"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "target"

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->a()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v3, v3

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->a()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v3, v3

    .line 51
    if-le v3, v5, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object v3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v6, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_sys_fm:I

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    move-object v6, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->a()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aget-object v3, v3, v10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p2 .. p2}, Llv/a;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->d()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v7, 0xc

    .line 101
    .line 102
    if-gt v3, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    new-instance v1, Lmv/c;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getApp_name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getRelease_note()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v1, v4, v3}, Lmv/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object/from16 v12, p0

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_3
    new-instance v4, Lmv/r;

    .line 152
    .line 153
    sget-object v6, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SINGLE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 154
    .line 155
    invoke-virtual {v3, v11}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object/from16 v12, p0

    .line 160
    .line 161
    invoke-virtual {v12, v3, v1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->f(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getContent()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->UNFOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    invoke-direct/range {v5 .. v10}, Lmv/r;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_4
    move-object/from16 v12, p0

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v15, Lmv/t;

    .line 190
    .line 191
    sget-object v14, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_HEAD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 192
    .line 193
    sget-object v3, Ljv/d;->a:Ljv/d;

    .line 194
    .line 195
    const/4 v7, 0x4

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object/from16 v4, p2

    .line 199
    .line 200
    move-object v5, v6

    .line 201
    move-object v6, v13

    .line 202
    invoke-static/range {v3 .. v8}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v22, 0xfc

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object v13, v15

    .line 223
    move-object v4, v15

    .line 224
    move-object v15, v3

    .line 225
    invoke-direct/range {v13 .. v23}, Lmv/t;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;IZLcom/xag/agri/v4/operation/device/update/mission/fragment/list/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->d()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;->d()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    add-int/lit8 v6, v10, 0x1

    .line 260
    .line 261
    if-gez v10, :cond_5

    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 264
    .line 265
    .line 266
    :cond_5
    check-cast v5, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 267
    .line 268
    if-lt v6, v3, :cond_6

    .line 269
    .line 270
    new-instance v7, Lmv/r;

    .line 271
    .line 272
    sget-object v14, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_END:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 273
    .line 274
    invoke-virtual {v5, v11}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    sget-object v8, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 279
    .line 280
    invoke-virtual {v8, v5, v1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->f(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getContent()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    sget-object v18, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->FOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 289
    .line 290
    move-object v13, v7

    .line 291
    invoke-direct/range {v13 .. v18}, Lmv/r;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    new-instance v7, Lmv/r;

    .line 299
    .line 300
    sget-object v20, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_MID:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 301
    .line 302
    invoke-virtual {v5, v11}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    sget-object v8, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->a:Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;

    .line 307
    .line 308
    invoke-virtual {v8, v5, v1}, Lcom/xag/agri/v4/operation/device/update_v5/UpdateV5UiHelper;->f(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;Lvf0/l;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getContent()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    sget-object v24, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->FOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 317
    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    invoke-direct/range {v19 .. v24}, Lmv/r;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_4
    move v10, v6

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    :goto_5
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;->f(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final k(Llv/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljv/d;->a:Ljv/d;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 15
    .line 16
    sget p3, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_force_fm:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v0, Ljv/d;->a:Ljv/d;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-static/range {v0 .. v5}, Ljv/d;->f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
