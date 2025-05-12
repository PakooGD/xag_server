.class final Lcom/xag/agri/auth/country/PyAdapter$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/country/PyAdapter;->update(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/auth/country/PyEntity;",
        "Lcom/xag/agri/auth/country/PyEntity;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "o1",
        "Lcom/xag/agri/auth/country/PyEntity;",
        "o2",
        "invoke",
        "(Lcom/xag/agri/auth/country/PyEntity;Lcom/xag/agri/auth/country/PyEntity;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/country/PyAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/auth/country/PyAdapter<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/country/PyAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/country/PyAdapter<",
            "TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/country/PyAdapter$update$1;->this$0:Lcom/xag/agri/auth/country/PyAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/auth/country/PyEntity;Lcom/xag/agri/auth/country/PyEntity;)Ljava/lang/Integer;
    .locals 5
    .param p1    # Lcom/xag/agri/auth/country/PyEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/auth/country/PyEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/xag/agri/auth/country/PyEntity;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lcom/xag/agri/auth/country/PyEntity;->getPinyin()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6
    iget-object v4, p0, Lcom/xag/agri/auth/country/PyAdapter$update$1;->this$0:Lcom/xag/agri/auth/country/PyAdapter;

    invoke-static {v4, v3}, Lcom/xag/agri/auth/country/PyAdapter;->access$isLetter(Lcom/xag/agri/auth/country/PyAdapter;C)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xag/agri/auth/country/PyAdapter$update$1;->this$0:Lcom/xag/agri/auth/country/PyAdapter;

    invoke-static {v3, v1}, Lcom/xag/agri/auth/country/PyAdapter;->access$isLetter(Lcom/xag/agri/auth/country/PyAdapter;C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lcom/xag/agri/auth/country/PyAdapter$LetterEntity;

    if-eqz p1, :cond_1

    instance-of v1, p2, Lcom/xag/agri/auth/country/PyAdapter$LetterEntity;

    if-nez v1, :cond_1

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 8
    instance-of p1, p2, Lcom/xag/agri/auth/country/PyAdapter$LetterEntity;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/auth/country/PyEntity;

    check-cast p2, Lcom/xag/agri/auth/country/PyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/country/PyAdapter$update$1;->invoke(Lcom/xag/agri/auth/country/PyEntity;Lcom/xag/agri/auth/country/PyEntity;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
