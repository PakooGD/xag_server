.class public Lcom/blankj/utilcode/util/SpanUtils$i;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$i;->a:F

    .line 4
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$i;->b:F

    .line 5
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils$i;->c:F

    .line 6
    iput p4, p0, Lcom/blankj/utilcode/util/SpanUtils$i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FFFILcom/blankj/utilcode/util/SpanUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/SpanUtils$i;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$i;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/blankj/utilcode/util/SpanUtils$i;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils$i;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils$i;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
