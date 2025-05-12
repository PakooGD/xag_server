.class public final Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;
.super Le00/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/xag/agri/v4/home/core/viewmodel/HomeViewModel$f",
        "Le00/d;",
        "",
        "argument",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "I",
        "e",
        "()I",
        "speed",
        "b",
        "c",
        "height",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "landName",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Lf00/a;
        value = "\u98de\u884c\u901f\u5ea6\uff0c\u5355\u4f4d\uff1a\u7c73/\u79d2\uff0c\u8303\u56f4\u652f\u6301\u4ece3\u7c73/\u79d2\u81f310\u7c73/\u79d2\uff0c\u9ed8\u8ba4\u4e3a5\u7c73/\u79d2"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lf00/a;
        value = "\u98de\u884c\u9ad8\u5ea6\uff0c\u5355\u4f4d\uff1a\u7c73\uff0c\u8303\u56f4\u57283\u7c73\u523020\u7c73\u4e4b\u95f4\uff0c\u9ed8\u8ba4\u4e3a6\u7c73"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lf00/a;
        value = "\u5730\u5757\u540d\u79f0"
    .end annotation

    .annotation runtime Lf00/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le00/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;->a:I

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;->b:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "argument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p1, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;->a:I

    .line 22
    .line 23
    iget p1, p1, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;->b:I

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "\u542f\u52a8\u4f5c\u4e1a\u4efb\u52a1\uff0c\u5730\u5757\uff1a"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\uff0c\u901f\u5ea6\u4e3a"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\u7c73/\u79d2\uff0c\u9ad8\u5ea6\u4e3a"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\u7c73"

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$f;->a:I

    .line 2
    .line 3
    return v0
.end method
