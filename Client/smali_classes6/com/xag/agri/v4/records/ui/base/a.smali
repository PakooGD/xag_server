.class public final synthetic Lcom/xag/agri/v4/records/ui/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/base/a;->a:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/base/a;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/base/a;->a:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/base/a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;->F3(Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/ui/platform/ComposeView;)V

    return-void
.end method
