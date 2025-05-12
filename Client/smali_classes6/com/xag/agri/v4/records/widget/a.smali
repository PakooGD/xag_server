.class public final synthetic Lcom/xag/agri/v4/records/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/records/widget/d;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/records/widget/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/a;->a:Lcom/xag/agri/v4/records/widget/d;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/a;->a:Lcom/xag/agri/v4/records/widget/d;

    invoke-static {v0}, Lcom/xag/agri/v4/records/widget/d;->b(Lcom/xag/agri/v4/records/widget/d;)V

    return-void
.end method
