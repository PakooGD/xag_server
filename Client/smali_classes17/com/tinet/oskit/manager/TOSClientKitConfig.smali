.class public Lcom/tinet/oskit/manager/TOSClientKitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
    }
.end annotation


# instance fields
.field private isOpenHelpfulFeature:Z

.field private isOpenNewEvaluating:Z

.field private isRequiredUnHelpfulContent:Z

.field private isShowUnHelpfulContent:Z

.field private mOnlineSetting:Lcom/tinet/oslib/model/bean/OnlineSetting;

.field private mTCustomizationUI:Lcom/tinet/oskit/manager/TCustomizationUI;

.field private mTextHighLightRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oskit/model/TTextPatternRule;",
            ">;"
        }
    .end annotation
.end field

.field private mUnHelpfulContentHint:Ljava/lang/String;

.field private mUnHelpfulTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/tinet/oskit/manager/TOSClientKitConfig;Lcom/tinet/oskit/manager/TCustomizationUI;)Lcom/tinet/oskit/manager/TCustomizationUI;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mTCustomizationUI:Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/tinet/oskit/manager/TOSClientKitConfig;Lcom/tinet/oslib/model/bean/OnlineSetting;)Lcom/tinet/oslib/model/bean/OnlineSetting;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mOnlineSetting:Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mTextHighLightRuleList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/tinet/oskit/manager/TOSClientKitConfig;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mTextHighLightRuleList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenNewEvaluating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/tinet/oskit/manager/TOSClientKitConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenNewEvaluating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenHelpfulFeature:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/tinet/oskit/manager/TOSClientKitConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenHelpfulFeature:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isShowUnHelpfulContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/tinet/oskit/manager/TOSClientKitConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isShowUnHelpfulContent:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isRequiredUnHelpfulContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/tinet/oskit/manager/TOSClientKitConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isRequiredUnHelpfulContent:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mUnHelpfulContentHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/tinet/oskit/manager/TOSClientKitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mUnHelpfulContentHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mUnHelpfulTagList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/tinet/oskit/manager/TOSClientKitConfig;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mUnHelpfulTagList:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mOnlineSetting:Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTCustomizationUI()Lcom/tinet/oskit/manager/TCustomizationUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mTCustomizationUI:Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextHighLightRuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/model/TTextPatternRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mTextHighLightRuleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnHelpfulContentHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mUnHelpfulContentHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnHelpfulTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->mUnHelpfulTagList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenHelpfulFeature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenHelpfulFeature:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenNewEvaluating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenNewEvaluating:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequiredUnHelpfulContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isRequiredUnHelpfulContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowUnHelpfulContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isShowUnHelpfulContent:Z

    .line 2
    .line 3
    return v0
.end method
