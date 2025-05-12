.class public final synthetic Lcom/xag/agri/v4/land/business/core/editor/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;ZLvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/e1;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    iput-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/editor/e1;->b:Z

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/e1;->c:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/e1;->a:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/e1;->b:Z

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/e1;->c:Lvf0/a;

    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->a(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;ZLvf0/a;)V

    return-void
.end method
