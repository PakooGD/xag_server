.class public Laiccʾ/aiccʻ$b;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiccʾ/aiccʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Ljava/lang/String;",
        "Laicc\u02be/aicc\u02bb$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Laiccʾ/aiccʻ;


# direct methods
.method public constructor <init>(Laiccʾ/aiccʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʾ/aiccʻ$b;->c:Laiccʾ/aiccʻ;

    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laiccʾ/aiccʻ;Laiccʾ/aiccʻ$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laiccʾ/aiccʻ$b;-><init>(Laiccʾ/aiccʻ;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;I)Laiccʾ/aiccʻ$c;
    .locals 1

    .line 1
    new-instance p2, Laiccʾ/aiccʻ$c;

    .line 2
    .line 3
    iget-object v0, p0, Laiccʾ/aiccʻ$b;->c:Laiccʾ/aiccʻ;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Laiccʾ/aiccʻ$c;-><init>(Laiccʾ/aiccʻ;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->dlg_evaluating_item:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʾ/aiccʻ$b;->C(Landroid/view/View;I)Laiccʾ/aiccʻ$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
