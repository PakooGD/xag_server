.class public final Lcom/megvii/meglive_sdk/volley/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/q;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    invoke-direct {p0, v2, v0, v1}, Lcom/megvii/meglive_sdk/volley/e;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/megvii/meglive_sdk/volley/e;->a:I

    iput p2, p0, Lcom/megvii/meglive_sdk/volley/e;->c:I

    iput p3, p0, Lcom/megvii/meglive_sdk/volley/e;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/volley/e;->a:I

    return v0
.end method

.method public final a(Lcom/megvii/meglive_sdk/volley/t;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/megvii/meglive_sdk/volley/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/volley/e;->b:I

    iget v1, p0, Lcom/megvii/meglive_sdk/volley/e;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/megvii/meglive_sdk/volley/e;->d:F

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/megvii/meglive_sdk/volley/e;->a:I

    iget v1, p0, Lcom/megvii/meglive_sdk/volley/e;->c:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/volley/e;->b:I

    return v0
.end method
