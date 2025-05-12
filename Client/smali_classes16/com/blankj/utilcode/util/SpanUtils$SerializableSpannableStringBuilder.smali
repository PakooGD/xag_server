.class Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializableSpannableStringBuilder"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x442249c430a62a3bL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blankj/utilcode/util/SpanUtils$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;-><init>()V

    return-void
.end method
