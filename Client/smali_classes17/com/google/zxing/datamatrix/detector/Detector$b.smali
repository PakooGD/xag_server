.class public final Lcom/google/zxing/datamatrix/detector/Detector$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/l;

.field public final b:Lcom/google/zxing/l;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/l;Lcom/google/zxing/l;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector$b;->a:Lcom/google/zxing/l;

    .line 4
    iput-object p2, p0, Lcom/google/zxing/datamatrix/detector/Detector$b;->b:Lcom/google/zxing/l;

    .line 5
    iput p3, p0, Lcom/google/zxing/datamatrix/detector/Detector$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/l;Lcom/google/zxing/l;ILcom/google/zxing/datamatrix/detector/Detector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/detector/Detector$b;-><init>(Lcom/google/zxing/l;Lcom/google/zxing/l;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector$b;->a:Lcom/google/zxing/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/zxing/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector$b;->b:Lcom/google/zxing/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/detector/Detector$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/zxing/datamatrix/detector/Detector$b;->a:Lcom/google/zxing/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/zxing/datamatrix/detector/Detector$b;->b:Lcom/google/zxing/l;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/zxing/datamatrix/detector/Detector$b;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
