.class public final synthetic Lcom/xag/agri/v4/devices/arc/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/arc/components/e;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

.field public final synthetic f:Lcom/xag/agri/v4/devices/arc/components/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/arc/components/e;DDDLcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;Lcom/xag/agri/v4/devices/arc/components/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/components/d;->a:Lcom/xag/agri/v4/devices/arc/components/e;

    iput-wide p2, p0, Lcom/xag/agri/v4/devices/arc/components/d;->b:D

    iput-wide p4, p0, Lcom/xag/agri/v4/devices/arc/components/d;->c:D

    iput-wide p6, p0, Lcom/xag/agri/v4/devices/arc/components/d;->d:D

    iput-object p8, p0, Lcom/xag/agri/v4/devices/arc/components/d;->e:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

    iput-object p9, p0, Lcom/xag/agri/v4/devices/arc/components/d;->f:Lcom/xag/agri/v4/devices/arc/components/e$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/components/d;->a:Lcom/xag/agri/v4/devices/arc/components/e;

    iget-wide v1, p0, Lcom/xag/agri/v4/devices/arc/components/d;->b:D

    iget-wide v3, p0, Lcom/xag/agri/v4/devices/arc/components/d;->c:D

    iget-wide v5, p0, Lcom/xag/agri/v4/devices/arc/components/d;->d:D

    iget-object v7, p0, Lcom/xag/agri/v4/devices/arc/components/d;->e:Lcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;

    iget-object v8, p0, Lcom/xag/agri/v4/devices/arc/components/d;->f:Lcom/xag/agri/v4/devices/arc/components/e$b;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/v4/devices/arc/components/e;->b(Lcom/xag/agri/v4/devices/arc/components/e;DDDLcom/xag/agri/v4/devices/databinding/DevicesIncludeValueSelectorBinding;Lcom/xag/agri/v4/devices/arc/components/e$b;Landroid/view/View;)V

    return-void
.end method
