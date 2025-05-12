.class public final synthetic Lcom/xag/agri/v4/devices/components/lock/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/components/lock/o;

.field public final synthetic b:Lcom/xag/agri/v4/devices/components/lock/p;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/devices/components/lock/o;Lcom/xag/agri/v4/devices/components/lock/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/m;->a:Lcom/xag/agri/v4/devices/components/lock/o;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/lock/m;->b:Lcom/xag/agri/v4/devices/components/lock/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/m;->a:Lcom/xag/agri/v4/devices/components/lock/o;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/m;->b:Lcom/xag/agri/v4/devices/components/lock/p;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/devices/components/lock/o;->d(Lcom/xag/agri/v4/devices/components/lock/o;Lcom/xag/agri/v4/devices/components/lock/p;Landroid/view/View;)V

    return-void
.end method
