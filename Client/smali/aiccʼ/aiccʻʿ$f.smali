.class public Laiccʼ/aiccʻʿ$f;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiccʼ/aiccʻʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʼ/aiccʻʿ$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Ljava/lang/String;",
        "Laicc\u02bc/aicc\u02bb\u02bf$f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Laiccʼ/aiccʻʿ$f$a;

.field public final synthetic d:Laiccʼ/aiccʻʿ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻʿ$f;->d:Laiccʼ/aiccʻʿ;

    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laiccʼ/aiccʻʿ;Laiccʼ/aiccʻʿ$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laiccʼ/aiccʻʿ$f;-><init>(Laiccʼ/aiccʻʿ;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;I)Laiccʼ/aiccʻʿ$f$a;
    .locals 0

    .line 1
    new-instance p2, Laiccʼ/aiccʻʿ$f$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Laiccʼ/aiccʻʿ$f$a;-><init>(Laiccʼ/aiccʻʿ$f;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laiccʼ/aiccʻʿ$f;->c:Laiccʼ/aiccʻʿ$f$a;

    .line 7
    .line 8
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->ti_layout_unhelpful_tag_item:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʼ/aiccʻʿ$f;->C(Landroid/view/View;I)Laiccʼ/aiccʻʿ$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
