.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;",
        "",
        "()V",
        "isSaveWorkTemplate",
        "",
        "()Z",
        "setSaveWorkTemplate",
        "(Z)V",
        "optionWorkTemplateVisible",
        "getOptionWorkTemplateVisible",
        "setOptionWorkTemplateVisible",
        "saveWorkTemplateVisible",
        "getSaveWorkTemplateVisible",
        "setSaveWorkTemplateVisible",
        "workTemplateName",
        "",
        "getWorkTemplateName",
        "()Ljava/lang/String;",
        "setWorkTemplateName",
        "(Ljava/lang/String;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isSaveWorkTemplate:Z

.field private optionWorkTemplateVisible:Z

.field private saveWorkTemplateVisible:Z

.field private workTemplateName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 5
    .line 6
    sget v1, Lhw/c$p;->operation_template_bar_no_use:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;->workTemplateName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;->saveWorkTemplateVisible:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getOptionWorkTemplateVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;->optionWorkTemplateVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSaveWorkTemplateVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;->saveWorkTemplateVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkTemplateName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;->workTemplateName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSaveWorkTemplate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;->isSaveWorkTemplate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setOptionWorkTemplateVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;->optionWorkTemplateVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveWorkTemplate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;->isSaveWorkTemplate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveWorkTemplateVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;->saveWorkTemplateVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkTemplateName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/template/model/MissionOptionWorkTemplateModel;->workTemplateName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
