.class public Lz7/e;
.super Lz7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/g<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/airbnb/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le8/a<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz7/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le8/a;

    .line 10
    .line 11
    iget-object p1, p1, Le8/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/GradientColor;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz7/e;->i:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Le8/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz7/e;->p(Le8/a;F)Lcom/airbnb/lottie/model/content/GradientColor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Le8/a;F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/a<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;F)",
            "Lcom/airbnb/lottie/model/content/GradientColor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/e;->i:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 2
    .line 3
    iget-object v1, p1, Le8/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 6
    .line 7
    iget-object p1, p1, Le8/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/model/content/GradientColor;->lerp(Lcom/airbnb/lottie/model/content/GradientColor;Lcom/airbnb/lottie/model/content/GradientColor;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz7/e;->i:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 15
    .line 16
    return-object p1
.end method
