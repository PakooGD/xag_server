.class public final Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR \u0010\r\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;",
        "",
        "obj",
        "Lkotlin/z1;",
        "autowiredInject",
        "(Ljava/lang/Object;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "getTAG$annotations",
        "()V",
        "THEROUTER_APT_VERSION",
        "getTHEROUTER_APT_VERSION",
        "getTHEROUTER_APT_VERSION$annotations",
        "<init>",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;->INSTANCE:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;

    .line 7
    .line 8
    const-string v0, "Created by kymjs, and KSP Version is 1.2.2."

    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "1.2.2"

    .line 13
    .line 14
    sput-object v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final autowiredInject(Ljava/lang/Object;)V
    .locals 14
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "obj"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 13
    .line 14
    invoke-static {}, Lcom/therouter/TheRouter;->l()Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lyj/a;

    .line 33
    .line 34
    :try_start_0
    new-instance v12, Lcom/therouter/router/b;

    .line 35
    .line 36
    const-string v4, "kotlin.Boolean"

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    const-string v7, ""

    .line 41
    .line 42
    const-string v8, "com.xag.agri.v4.land.business.core.local.hdmap.SurveyRemoteHDMapWorkActivity"

    .line 43
    .line 44
    const-string v9, "isForMTask"

    .line 45
    .line 46
    const-string v11, ""

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v12

    .line 51
    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, p0, v12}, Lyj/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput-boolean v3, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-static {}, Lcom/therouter/TheRouter;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    :try_start_1
    new-instance v3, Lcom/therouter/router/b;

    .line 80
    .line 81
    const-string v6, "kotlin.Boolean"

    .line 82
    .line 83
    const-string v7, "for_m_task"

    .line 84
    .line 85
    const-string v9, ""

    .line 86
    .line 87
    const-string v10, "com.xag.agri.v4.land.business.core.local.hdmap.SurveyRemoteHDMapWorkActivity"

    .line 88
    .line 89
    const-string v11, "isForMTask"

    .line 90
    .line 91
    const-string v13, "No desc."

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v5, v3

    .line 96
    invoke-direct/range {v5 .. v13}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, p0, v3}, Lyj/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v2

    .line 115
    invoke-static {}, Lcom/therouter/TheRouter;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0
    .annotation runtime Luf0/n;
    .end annotation

    return-void
.end method

.method public static final getTHEROUTER_APT_VERSION()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0
    .annotation runtime Luf0/n;
    .end annotation

    return-void
.end method
