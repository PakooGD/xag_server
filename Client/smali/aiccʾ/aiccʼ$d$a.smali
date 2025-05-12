.class public Laiccʾ/aiccʼ$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oskit/widget/TiRatingBar$aiccʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʾ/aiccʼ$d;->i(Lcom/tinet/oslib/model/bean/InvestigationContentOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

.field public final synthetic b:Laiccʾ/aiccʼ$d;


# direct methods
.method public constructor <init>(Laiccʾ/aiccʼ$d;Lcom/tinet/oslib/model/bean/InvestigationContentOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʾ/aiccʼ$d$a;->b:Laiccʾ/aiccʼ$d;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʾ/aiccʼ$d$a;->a:Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aiccʻ(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laiccʾ/aiccʼ$d$a;->b:Laiccʾ/aiccʼ$d;

    .line 3
    .line 4
    iget-object v1, v1, Laiccʾ/aiccʼ$d;->g:Laiccʾ/aiccʼ;

    .line 5
    .line 6
    invoke-static {v1}, Laiccʾ/aiccʼ;->S3(Laiccʾ/aiccʼ;)Lcom/tinet/oslib/model/bean/Investigation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laiccʾ/aiccʼ$d$a;->b:Laiccʾ/aiccʼ$d;

    .line 21
    .line 22
    iget-object v1, v1, Laiccʾ/aiccʼ$d;->g:Laiccʾ/aiccʼ;

    .line 23
    .line 24
    invoke-static {v1}, Laiccʾ/aiccʼ;->S3(Laiccʾ/aiccʼ;)Lcom/tinet/oslib/model/bean/Investigation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getStar()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v3, p1

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Laiccʾ/aiccʼ$d$a;->b:Laiccʾ/aiccʼ$d;

    .line 60
    .line 61
    invoke-static {v2}, Laiccʾ/aiccʼ$d;->k(Laiccʾ/aiccʼ$d;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Laiccʾ/aiccʼ$d$a;->a:Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getStar()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    float-to-int p1, p1

    .line 80
    add-int/lit8 v1, p1, -0x1

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/tinet/oslib/model/bean/InvestigationContentOptionsStar;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/InvestigationContentOptionsStar;->getTabBar()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Laiccʾ/aiccʼ$d$a;->b:Laiccʾ/aiccʼ$d;

    .line 93
    .line 94
    iget-object v2, p0, Laiccʾ/aiccʼ$d$a;->a:Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2, v0}, Laiccʾ/aiccʼ$d;->h(Laiccʾ/aiccʼ$d;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "name"

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Laiccʾ/aiccʼ$d$a;->a:Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "star"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laiccʾ/aiccʼ$d$a;->b:Laiccʾ/aiccʼ$d;

    .line 127
    .line 128
    iget-object p1, p1, Laiccʾ/aiccʼ$d;->g:Laiccʾ/aiccʼ;

    .line 129
    .line 130
    invoke-static {p1}, Laiccʾ/aiccʼ;->L3(Laiccʾ/aiccʼ;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Laiccʾ/aiccʼ$d$a;->a:Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    return-void
.end method
