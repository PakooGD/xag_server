.class public final Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter;
.super Lcom/xag/agri/auth/country/PyAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;,
        Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$PyCountryCodeEntity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/auth/country/PyAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryCodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryCodeAdapter.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n257#2,2:74\n*S KotlinDebug\n*F\n+ 1 CountryCodeAdapter.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter\n*L\n36#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0015\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter;",
        "Lcom/xag/agri/auth/country/PyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateLetterHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onCreateHolder",
        "holder",
        "Lcom/xag/agri/auth/country/PyEntity;",
        "entity",
        "position",
        "Lkotlin/z1;",
        "onBindHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/xag/agri/auth/country/PyEntity;I)V",
        "Lcom/xag/agri/auth/country/PyAdapter$LetterEntity;",
        "onBindLetterHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/xag/agri/auth/country/PyAdapter$LetterEntity;I)V",
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;",
        "onItemClickListener",
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;",
        "getOnItemClickListener",
        "()Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;",
        "setOnItemClickListener",
        "(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;)V",
        "",
        "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$PyCountryCodeEntity;",
        "entities",
        "<init>",
        "(Ljava/util/List;)V",
        "ItemSelected",
        "PyCountryCodeEntity",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCountryCodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryCodeAdapter.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n257#2,2:74\n*S KotlinDebug\n*F\n+ 1 CountryCodeAdapter.kt\ncom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter\n*L\n36#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onItemClickListener:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$PyCountryCodeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/agri/auth/country/PyAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getOnItemClickListener()Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter;->onItemClickListener:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/xag/agri/auth/country/PyEntity;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/auth/country/PyEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/xag/agri/auth/country/VH;

    .line 13
    .line 14
    instance-of v1, p2, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$PyCountryCodeEntity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$PyCountryCodeEntity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/xag/agri/auth/country/VH;->getTvName()Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$PyCountryCodeEntity;->getCountryCode()Lcom/xag/support/platform/model/XCountryCode;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/xag/support/platform/model/XCountryCode;->getCountryName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/auth/country/VH;->getLine()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/xag/agri/auth/country/PyAdapter;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    sub-int/2addr v1, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq p3, v1, :cond_2

    .line 56
    .line 57
    move p3, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p3, v4

    .line 60
    :goto_2
    if-eqz p3, :cond_3

    .line 61
    .line 62
    move p3, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 p3, 0x8

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    const-string p3, "itemView"

    .line 72
    .line 73
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$onBindHolder$1;

    .line 77
    .line 78
    invoke-direct {p3, p2, p0}, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$onBindHolder$1;-><init>(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$PyCountryCodeEntity;Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4, p3, v3, v2}, Lcom/xag/agri/auth/ktx/ViewKt;->addOnClickListener$default(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onBindLetterHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/xag/agri/auth/country/PyAdapter$LetterEntity;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/auth/country/PyAdapter$LetterEntity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p3, "holder"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "entity"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/xag/agri/auth/country/LetterHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/auth/country/LetterHolder;->getTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/auth/country/PyAdapter$LetterEntity;->getLetter()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "getDefault(...)"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "toUpperCase(...)"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/xag/agri/auth/R$layout;->auth_item_country_area:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/xag/agri/auth/country/VH;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/xag/agri/auth/country/VH;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public onCreateLetterHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xag/agri/auth/country/LetterHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/xag/agri/auth/R$layout;->auth_item_country_area_letter:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/xag/agri/auth/country/LetterHolder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final setOnItemClickListener(Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;)V
    .locals 0
    .param p1    # Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter;->onItemClickListener:Lcom/xag/agri/auth/ui/dialog/countrycode/CountryCodeAdapter$ItemSelected;

    .line 2
    .line 3
    return-void
.end method
