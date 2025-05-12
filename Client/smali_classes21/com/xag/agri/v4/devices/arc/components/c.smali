.class public final synthetic Lcom/xag/agri/v4/devices/arc/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/arc/components/e;

.field public final synthetic b:D

.field public final synthetic c:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

.field public final synthetic d:Lcom/xag/agri/v4/devices/arc/components/e$b;

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/arc/components/e;DLcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;Lcom/xag/agri/v4/devices/arc/components/e$b;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/components/c;->a:Lcom/xag/agri/v4/devices/arc/components/e;

    iput-wide p2, p0, Lcom/xag/agri/v4/devices/arc/components/c;->b:D

    iput-object p4, p0, Lcom/xag/agri/v4/devices/arc/components/c;->c:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

    iput-object p5, p0, Lcom/xag/agri/v4/devices/arc/components/c;->d:Lcom/xag/agri/v4/devices/arc/components/e$b;

    iput-wide p6, p0, Lcom/xag/agri/v4/devices/arc/components/c;->e:D

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/components/c;->a:Lcom/xag/agri/v4/devices/arc/components/e;

    iget-wide v1, p0, Lcom/xag/agri/v4/devices/arc/components/c;->b:D

    iget-object v3, p0, Lcom/xag/agri/v4/devices/arc/components/c;->c:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/arc/components/c;->d:Lcom/xag/agri/v4/devices/arc/components/e$b;

    iget-wide v5, p0, Lcom/xag/agri/v4/devices/arc/components/c;->e:D

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/devices/arc/components/e;->a(Lcom/xag/agri/v4/devices/arc/components/e;DLcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;Lcom/xag/agri/v4/devices/arc/components/e$b;DLandroid/view/View;)V

    return-void
.end method
