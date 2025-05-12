.class public final Lcom/xag/operation/land/model/PrescriptionMap$WorkType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/model/PrescriptionMap$WorkType;
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
        "Lcom/xag/operation/land/model/PrescriptionMap$WorkType$Companion;",
        "",
        "()V",
        "findMatch",
        "Lcom/xag/operation/land/model/PrescriptionMap$WorkType;",
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
    invoke-direct {p0}, Lcom/xag/operation/land/model/PrescriptionMap$WorkType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findMatch(Ljava/lang/String;)Lcom/xag/operation/land/model/PrescriptionMap$WorkType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->SPRAY:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->SPREAD:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->SPRAY:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method
