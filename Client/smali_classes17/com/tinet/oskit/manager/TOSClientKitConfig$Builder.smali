.class public Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/oskit/manager/TOSClientKitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isOpenHelpfulFeature:Ljava/lang/String;

.field private isOpenNewEvaluating:Ljava/lang/String;

.field private isRequiredUnHelpfulContent:Ljava/lang/String;

.field private isShowUnHelpfulContent:Ljava/lang/String;

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

.field private onlineSetting:Lcom/tinet/oslib/model/bean/OnlineSetting;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "true"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->isOpenNewEvaluating:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/tinet/oskit/manager/TOSClientKitConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->mTCustomizationUI:Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getTCustomizationUI()Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$002(Lcom/tinet/oskit/manager/TOSClientKitConfig;Lcom/tinet/oskit/manager/TCustomizationUI;)Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->onlineSetting:Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$102(Lcom/tinet/oskit/manager/TOSClientKitConfig;Lcom/tinet/oslib/model/bean/OnlineSetting;)Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->mTextHighLightRuleList:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$200(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2
    invoke-static {v0, v1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$202(Lcom/tinet/oskit/manager/TOSClientKitConfig;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->isOpenNewEvaluating:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-static {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$300(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3
    invoke-static {v0, v1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$302(Lcom/tinet/oskit/manager/TOSClientKitConfig;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->isOpenHelpfulFeature:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-static {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$400(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    invoke-static {v0, v1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$402(Lcom/tinet/oskit/manager/TOSClientKitConfig;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->isShowUnHelpfulContent:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-static {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$500(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5
    invoke-static {v0, v1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$502(Lcom/tinet/oskit/manager/TOSClientKitConfig;Z)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->isRequiredUnHelpfulContent:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-static {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$600(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_6
    invoke-static {v0, v1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$602(Lcom/tinet/oskit/manager/TOSClientKitConfig;Z)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->mUnHelpfulContentHint:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->mUnHelpfulContentHint:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    invoke-static {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$700(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_7
    invoke-static {v0, v1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$702(Lcom/tinet/oskit/manager/TOSClientKitConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->mUnHelpfulTagList:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    invoke-static {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$800(Lcom/tinet/oskit/manager/TOSClientKitConfig;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_8
    invoke-static {v0, v1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->access$802(Lcom/tinet/oskit/manager/TOSClientKitConfig;Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public isOpenHelpfulFeature(Z)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->isOpenHelpfulFeature:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public isOpenNewEvaluating(Z)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->isOpenNewEvaluating:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public isRequiredUnHelpfulContent(Z)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->isRequiredUnHelpfulContent:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public isShowUnHelpfulContent(Z)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->isShowUnHelpfulContent:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public setOnlineSetting(Lcom/tinet/oslib/model/bean/OnlineSetting;)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->onlineSetting:Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTCustomizationUI(Lcom/tinet/oskit/manager/TCustomizationUI;)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->mTCustomizationUI:Lcom/tinet/oskit/manager/TCustomizationUI;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextHighLightRuleList(Ljava/util/List;)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/model/TTextPatternRule;",
            ">;)",
            "Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->mTextHighLightRuleList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnHelpfulContentHint(Ljava/lang/String;)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->mUnHelpfulContentHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnHelpfulTagList(Ljava/util/List;)Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/manager/TOSClientKitConfig$Builder;->mUnHelpfulTagList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
