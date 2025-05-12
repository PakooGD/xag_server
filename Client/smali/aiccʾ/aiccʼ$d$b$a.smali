.class public Laiccʾ/aiccʼ$d$b$a;
.super Laiccʼ/aiccʻˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiccʾ/aiccʼ$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bc/aicc\u02bb\u02cf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public final synthetic b:Laiccʾ/aiccʼ$d$b;


# direct methods
.method public constructor <init>(Laiccʾ/aiccʼ$d$b;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laiccʾ/aiccʼ$d$b$a;->b:Laiccʾ/aiccʼ$d$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laiccʼ/aiccʻˏ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->cbItem:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object p1, p0, Laiccʾ/aiccʼ$d$b$a;->a:Landroid/widget/CheckBox;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Laiccʾ/aiccʼ$d$b$a;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laiccʾ/aiccʼ$d$b$a;->j(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiccʾ/aiccʼ$d$b$a;->b:Laiccʾ/aiccʼ$d$b;

    .line 2
    .line 3
    iget-object v0, v0, Laiccʾ/aiccʼ$d$b;->e:Laiccʾ/aiccʼ$d;

    .line 4
    .line 5
    iget-object v0, v0, Laiccʾ/aiccʼ$d;->g:Laiccʾ/aiccʼ;

    .line 6
    .line 7
    invoke-static {v0}, Laiccʾ/aiccʼ;->L3(Laiccʾ/aiccʼ;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laiccʾ/aiccʼ$d$b$a;->b:Laiccʾ/aiccʼ$d$b;

    .line 12
    .line 13
    invoke-static {v1}, Laiccʾ/aiccʼ$d$b;->C(Laiccʾ/aiccʼ$d$b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Laiccʾ/aiccʼ$d$b$a;->b:Laiccʾ/aiccʼ$d$b;

    .line 32
    .line 33
    iget-object v3, v3, Laiccʾ/aiccʼ$d$b;->e:Laiccʾ/aiccʼ$d;

    .line 34
    .line 35
    invoke-static {v3}, Laiccʾ/aiccʼ$d;->g(Laiccʾ/aiccʼ$d;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Laiccʾ/aiccʼ$d$b$a;->b:Laiccʾ/aiccʼ$d$b;

    .line 46
    .line 47
    iget-object v3, v3, Laiccʾ/aiccʼ$d$b;->e:Laiccʾ/aiccʼ$d;

    .line 48
    .line 49
    invoke-static {v3}, Laiccʾ/aiccʼ$d;->g(Laiccʾ/aiccʼ$d;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string/jumbo v2, "label"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_2
    return-void
.end method

.method private synthetic j(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laiccʾ/aiccʼ$d$b$a;->b:Laiccʾ/aiccʼ$d$b;

    .line 4
    .line 5
    iget-object p2, p2, Laiccʾ/aiccʼ$d$b;->e:Laiccʾ/aiccʼ$d;

    .line 6
    .line 7
    invoke-static {p2}, Laiccʾ/aiccʼ$d;->g(Laiccʾ/aiccʼ$d;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Laiccʾ/aiccʼ$d$b$a;->b:Laiccʾ/aiccʼ$d$b;

    .line 16
    .line 17
    iget-object p2, p2, Laiccʾ/aiccʼ$d$b;->e:Laiccʾ/aiccʼ$d;

    .line 18
    .line 19
    invoke-static {p2}, Laiccʾ/aiccʼ$d;->g(Laiccʾ/aiccʼ$d;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Laiccʾ/aiccʼ$d$b$a;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʾ/aiccʼ$d$b$a;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiccʾ/aiccʼ$d$b$a;->a:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iget-object v1, p0, Laiccʾ/aiccʼ$d$b$a;->b:Laiccʾ/aiccʼ$d$b;

    .line 7
    .line 8
    iget-object v1, v1, Laiccʾ/aiccʼ$d$b;->e:Laiccʾ/aiccʼ$d;

    .line 9
    .line 10
    invoke-static {v1}, Laiccʾ/aiccʼ$d;->g(Laiccʾ/aiccʼ$d;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiccʾ/aiccʼ$d$b$a;->a:Landroid/widget/CheckBox;

    .line 22
    .line 23
    new-instance v1, Lh/g;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lh/g;-><init>(Laiccʾ/aiccʼ$d$b$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laiccʾ/aiccʼ$d$b$a;->a:Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
