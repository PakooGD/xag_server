.class public final synthetic Ldr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/a;->a:Landroid/view/View;

    iput-object p2, p0, Ldr/a;->b:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr/a;->a:Landroid/view/View;

    iget-object v1, p0, Ldr/a;->b:Lvf0/l;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->a(Landroid/view/View;Lvf0/l;Landroid/view/View;)V

    return-void
.end method
