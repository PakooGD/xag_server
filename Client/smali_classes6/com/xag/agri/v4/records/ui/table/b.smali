.class public final synthetic Lcom/xag/agri/v4/records/ui/table/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/b;->a:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/b;->a:Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;->Q1(Lcom/xag/agri/v4/records/ui/table/HistoryRecordTableActivityV5;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
