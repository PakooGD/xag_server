.class public final synthetic Lcom/xag/agri/v4/land/business/core/home/list/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3PrescriptionListPage;->L3(Ljava/util/List;)V

    return-void
.end method
