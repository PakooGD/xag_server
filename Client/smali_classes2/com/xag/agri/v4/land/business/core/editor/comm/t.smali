.class public final synthetic Lcom/xag/agri/v4/land/business/core/editor/comm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/t;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/t;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/t;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/t;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;->L3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
