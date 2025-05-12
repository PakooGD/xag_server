.class public final synthetic Lcom/xag/agri/v4/records/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

.field public final synthetic b:Lcom/xag/agri/v4/records/model/RecordDeviceType;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Lcom/xag/agri/v4/records/model/RecordDeviceType;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/a;->a:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/a;->b:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/a;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/a;->a:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/a;->b:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/a;->c:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$15;->a(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;Lcom/xag/agri/v4/records/model/RecordDeviceType;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
