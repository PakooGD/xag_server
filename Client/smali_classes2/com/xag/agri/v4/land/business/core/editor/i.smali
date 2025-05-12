.class public final synthetic Lcom/xag/agri/v4/land/business/core/editor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/i;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/i;->b:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/i;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/i;->b:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->o4(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorMarkerInfo;)V

    return-void
.end method
