.class public final Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/common/componet/OptionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;",
        "",
        "()V",
        "createOther0",
        "Lcom/xag/agri/operation/common/componet/OptionMenu;",
        "text",
        "",
        "createPrimary",
        "color",
        "",
        "delay",
        "",
        "createSecondary",
        "common_release"
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
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createPrimary$default(Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;Ljava/lang/String;IJILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/OptionMenu;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide/16 p3, -0x1

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/common/componet/OptionMenu$Companion;->createPrimary(Ljava/lang/String;IJ)Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final createOther0(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/OptionMenu;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->OTHER:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 9
    .line 10
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget v3, Lcom/xag/agri/operation/common/R$color;->cube_color_content_primary:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v9, 0x38

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/operation/common/componet/OptionMenu;-><init>(Lcom/xag/agri/operation/common/componet/OptionElement$Type;Ljava/lang/String;IJZZILkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final createPrimary(Ljava/lang/String;IJ)Lcom/xag/agri/operation/common/componet/OptionMenu;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->PRIMARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :goto_0
    move v4, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 15
    .line 16
    sget v1, Lcom/xag/agri/operation/common/R$attr;->cube_color_project_primary:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getThemeColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v9, 0x30

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v5, p3

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/operation/common/componet/OptionMenu;-><init>(Lcom/xag/agri/operation/common/componet/OptionElement$Type;Ljava/lang/String;IJZZILkotlin/jvm/internal/u;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final createSecondary(Ljava/lang/String;)Lcom/xag/agri/operation/common/componet/OptionMenu;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 7
    .line 8
    sget-object v2, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->SECONDARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 9
    .line 10
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget v3, Lcom/xag/agri/operation/common/R$color;->cube_color_content_primary:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v9, 0x38

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/operation/common/componet/OptionMenu;-><init>(Lcom/xag/agri/operation/common/componet/OptionElement$Type;Ljava/lang/String;IJZZILkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
