.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$_data$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$_data$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$_data$1$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$_data$1$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$_data$1$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$_data$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;-><init>()V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->setRadius(D)V

    .line 4
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;

    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorConfigHelper;->getDefaultColorIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->setMarkColorIndex(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerPointEditor2VM$_data$1$1;->invoke()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    move-result-object v0

    return-object v0
.end method
