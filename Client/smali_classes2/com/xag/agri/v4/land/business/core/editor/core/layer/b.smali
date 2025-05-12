.class public final Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JU\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;",
        "",
        "Ln80/a;",
        "circleLayer",
        "Lq80/c;",
        "xaPoint",
        "",
        "mainColor",
        "subColor",
        "",
        "outR",
        "inR",
        "",
        "isSelect",
        "needThreeR",
        "Lkotlin/z1;",
        "a",
        "(Ln80/a;Lq80/c;IIDDZI)V",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;

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

.method public static synthetic b(Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;Ln80/a;Lq80/c;IIDDZIILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->b()I

    move-result v1

    int-to-double v1, v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a()I

    move-result v1

    int-to-double v1, v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 3
    invoke-virtual/range {v3 .. v13}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;->a(Ln80/a;Lq80/c;IIDDZI)V

    return-void
.end method


# virtual methods
.method public final a(Ln80/a;Lq80/c;IIDDZI)V
    .locals 5
    .param p1    # Ln80/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lq80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "circleLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xaPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-lez p10, :cond_0

    .line 12
    .line 13
    if-nez p9, :cond_0

    .line 14
    .line 15
    new-instance v0, Lq80/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ln80/a;->e(Lq80/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp80/c;

    .line 32
    .line 33
    invoke-direct {v1}, Lp80/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Lp80/c;->i(I)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lp80/c;->j(D)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    float-to-double v2, v2

    .line 47
    mul-double/2addr v2, p5

    .line 48
    invoke-virtual {v1, v2, v3}, Lp80/c;->k(D)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p10, v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    if-eqz p9, :cond_1

    .line 66
    .line 67
    move p10, p4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move p10, p3

    .line 70
    :goto_0
    if-eqz p9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p3, p4

    .line 74
    :goto_1
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eqz p9, :cond_3

    .line 80
    .line 81
    mul-double/2addr p5, v0

    .line 82
    :cond_3
    if-eqz p9, :cond_4

    .line 83
    .line 84
    mul-double/2addr p7, v0

    .line 85
    :cond_4
    invoke-virtual {p1, p2}, Ln80/a;->e(Lq80/c;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Lp80/c;

    .line 89
    .line 90
    invoke-direct {p4}, Lp80/c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p10}, Lp80/c;->i(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p5, p6}, Lp80/c;->k(D)V

    .line 97
    .line 98
    .line 99
    sget-object p5, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 100
    .line 101
    invoke-virtual {p4, p5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 102
    .line 103
    .line 104
    sget-object p6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p4}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Lq80/c;

    .line 110
    .line 111
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 112
    .line 113
    .line 114
    move-result-wide p9

    .line 115
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-direct {p4, p9, p10, v0, v1}, Lq80/c;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, Ln80/a;->e(Lq80/c;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lp80/c;

    .line 126
    .line 127
    invoke-direct {p2}, Lp80/c;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lp80/c;->i(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p7, p8}, Lp80/c;->k(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p4, p2}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
