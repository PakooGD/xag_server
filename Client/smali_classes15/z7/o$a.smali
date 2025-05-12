.class public Lz7/o$a;
.super Le8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/o;->q(Le8/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/j<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le8/b;

.field public final synthetic e:Le8/j;

.field public final synthetic f:Lcom/airbnb/lottie/model/DocumentData;

.field public final synthetic g:Lz7/o;


# direct methods
.method public constructor <init>(Lz7/o;Le8/b;Le8/j;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/o$a;->g:Lz7/o;

    .line 2
    .line 3
    iput-object p2, p0, Lz7/o$a;->d:Le8/b;

    .line 4
    .line 5
    iput-object p3, p0, Lz7/o$a;->e:Le8/j;

    .line 6
    .line 7
    iput-object p4, p0, Lz7/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    invoke-direct {p0}, Le8/j;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le8/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz7/o$a;->e(Le8/b;)Lcom/airbnb/lottie/model/DocumentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Le8/b;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/b<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz7/o$a;->d:Le8/b;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Le8/b;->f()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Le8/b;->a()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Le8/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Le8/b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/airbnb/lottie/model/DocumentData;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Le8/b;->d()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Le8/b;->c()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Le8/b;->e()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {v1 .. v8}, Le8/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Le8/b;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lz7/o$a;->e:Le8/j;

    .line 45
    .line 46
    iget-object v2, v0, Lz7/o$a;->d:Le8/b;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Le8/j;->a(Le8/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Le8/b;->c()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Le8/b;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le8/b;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v2, v0, Lz7/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, v1, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 82
    .line 83
    iget-object v6, v1, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 84
    .line 85
    iget v7, v1, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 86
    .line 87
    iget v8, v1, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 88
    .line 89
    iget v9, v1, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 90
    .line 91
    iget v10, v1, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 92
    .line 93
    iget v11, v1, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 94
    .line 95
    iget v12, v1, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 96
    .line 97
    iget-boolean v13, v1, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 98
    .line 99
    iget-object v14, v1, Lcom/airbnb/lottie/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget-object v15, v1, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v15}, Lcom/airbnb/lottie/model/DocumentData;->set(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lz7/o$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    .line 107
    .line 108
    return-object v1
.end method
