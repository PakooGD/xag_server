.class public Laiccʾ/aiccʼ$c;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiccʾ/aiccʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/oslib/model/bean/InvestigationContentOptions;",
        "Laicc\u02be/aicc\u02bc$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Laiccʾ/aiccʼ;


# direct methods
.method public constructor <init>(Laiccʾ/aiccʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʾ/aiccʼ$c;->c:Laiccʾ/aiccʼ;

    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laiccʾ/aiccʼ;Laiccʾ/aiccʼ$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laiccʾ/aiccʼ$c;-><init>(Laiccʾ/aiccʼ;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;I)Laiccʾ/aiccʼ$d;
    .locals 1

    .line 1
    new-instance p2, Laiccʾ/aiccʼ$d;

    .line 2
    .line 3
    iget-object v0, p0, Laiccʾ/aiccʼ$c;->c:Laiccʾ/aiccʼ;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Laiccʾ/aiccʼ$d;-><init>(Laiccʾ/aiccʼ;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->dlg_evaluating_v2_group_item:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʾ/aiccʼ$c;->C(Landroid/view/View;I)Laiccʾ/aiccʼ$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
