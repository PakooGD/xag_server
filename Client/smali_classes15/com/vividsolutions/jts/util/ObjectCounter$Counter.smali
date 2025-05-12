.class Lcom/vividsolutions/jts/util/ObjectCounter$Counter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/util/ObjectCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Counter"
.end annotation


# instance fields
.field count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vividsolutions/jts/util/ObjectCounter$Counter;->count:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/vividsolutions/jts/util/ObjectCounter$Counter;->count:I

    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/util/ObjectCounter$Counter;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public increment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/util/ObjectCounter$Counter;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/util/ObjectCounter$Counter;->count:I

    .line 6
    .line 7
    return-void
.end method
