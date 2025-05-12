.class final Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$transformEditorDataToMultiLands$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->h(Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.core.layer.EditorDataHelper"
    f = "EditorDataHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1ba,
        0x243
    }
    m = "transformEditorDataToMultiLands"
    n = {
        "this",
        "config",
        "obsTip",
        "bounds",
        "obstacles",
        "noSprays",
        "records",
        "tagMarkers",
        "hitShape",
        "polygonMap",
        "lineStringMap",
        "pointMap",
        "landList",
        "bound",
        "tagMarkers",
        "hitShape",
        "landList",
        "list"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$14",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$transformEditorDataToMultiLands$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$transformEditorDataToMultiLands$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$transformEditorDataToMultiLands$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$transformEditorDataToMultiLands$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$transformEditorDataToMultiLands$1;->label:I

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$transformEditorDataToMultiLands$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->h(Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper$a;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
