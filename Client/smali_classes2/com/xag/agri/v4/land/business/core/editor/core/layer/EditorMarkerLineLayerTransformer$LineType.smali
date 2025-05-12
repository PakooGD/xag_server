.class public final enum Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;",
        "",
        "(Ljava/lang/String;I)V",
        "TYPE_NORMAL",
        "TYPE_FOCUS",
        "TYPE_MOVE",
        "TYPE_SOURCE",
        "TYPE_FOCUS_NOT_MOVE",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum TYPE_FOCUS:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

.field public static final enum TYPE_FOCUS_NOT_MOVE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

.field public static final enum TYPE_MOVE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

.field public static final enum TYPE_NORMAL:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

.field public static final enum TYPE_SOURCE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

.field public static final synthetic a:[Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 2
    .line 3
    const-string v1, "TYPE_NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_NORMAL:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 12
    .line 13
    const-string v1, "TYPE_FOCUS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_FOCUS:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 22
    .line 23
    const-string v1, "TYPE_MOVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_MOVE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 30
    .line 31
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 32
    .line 33
    const-string v1, "TYPE_SOURCE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_SOURCE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 42
    .line 43
    const-string v1, "TYPE_FOCUS_NOT_MOVE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_FOCUS_NOT_MOVE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->a()[Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->a:[Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->b:Lkotlin/enums/a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_NORMAL:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_FOCUS:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_MOVE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_SOURCE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->TYPE_FOCUS_NOT_MOVE:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;
    .locals 1

    const-class v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    return-object p0
.end method

.method public static values()[Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;->a:[Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$LineType;

    return-object v0
.end method
