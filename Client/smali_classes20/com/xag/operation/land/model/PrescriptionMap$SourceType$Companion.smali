.class public final Lcom/xag/operation/land/model/PrescriptionMap$SourceType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/operation/land/model/PrescriptionMap$SourceType$Companion;",
        "",
        "()V",
        "findMatch",
        "Lcom/xag/operation/land/model/PrescriptionMap$SourceType;",
        "value",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/model/PrescriptionMap$SourceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findMatch(Ljava/lang/String;)Lcom/xag/operation/land/model/PrescriptionMap$SourceType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "MANUAL"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->x1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->DEFAULT:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "PLATFORM_UPLOAD"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->x1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->DEFAULT:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p1, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->THIRD:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    sget-object p1, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->DEFAULT:Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 37
    .line 38
    :goto_1
    return-object p1
.end method
