.class public final Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$a;",
        "",
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "template",
        "Landroid/os/Bundle;",
        "a",
        "(Lcom/xag/operation/template/model/OperationTemplate;)Landroid/os/Bundle;",
        "",
        "CURRENT_USER_TEMPLATE",
        "Ljava/lang/String;",
        "TEMPLATE_CHANGED_SUCCESS",
        "<init>",
        "()V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/template/OperationTemplateEditFragmentV5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/operation/template/model/OperationTemplate;)Landroid/os/Bundle;
    .locals 27
    .param p1    # Lcom/xag/operation/template/model/OperationTemplate;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v25, 0x1ffff

    .line 11
    .line 12
    .line 13
    const/16 v26, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const-wide/16 v19, 0x0

    .line 37
    .line 38
    const-wide/16 v21, 0x0

    .line 39
    .line 40
    const-wide/16 v23, 0x0

    .line 41
    .line 42
    invoke-static/range {v0 .. v26}, Lcom/xag/operation/template/model/OperationTemplate;->copy$default(Lcom/xag/operation/template/model/OperationTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJILjava/lang/Object;)Lcom/xag/operation/template/model/OperationTemplate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "current_user_template"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
