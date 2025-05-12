.class Lcom/tinet/oskit/present/SessionPresent$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/CommonResultStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent;->updateQuick(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

.field final synthetic aiccʼ:Ljava/util/ArrayList;

.field final synthetic aiccʽ:I

.field final synthetic aiccʾ:Lcom/tinet/oslib/model/bean/LabeInfo;

.field final synthetic aiccʿ:Ljava/lang/String;

.field final synthetic aiccˆ:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;Ljava/util/ArrayList;ILcom/tinet/oslib/model/bean/LabeInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccˆ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʻ:Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʼ:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʽ:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʾ:Lcom/tinet/oslib/model/bean/LabeInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʿ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateQuick onError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccˆ:Lcom/tinet/oskit/present/SessionPresent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʻ:Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʼ:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v4, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʽ:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʾ:Lcom/tinet/oslib/model/bean/LabeInfo;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʿ:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oskit/present/SessionPresent;ILcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;Ljava/util/ArrayList;ILcom/tinet/oslib/model/bean/LabeInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "staffCommentTotalCount"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string p1, "ticketPluginUrl"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccˆ:Lcom/tinet/oskit/present/SessionPresent;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʻ:Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʼ:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v5, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʽ:I

    .line 31
    .line 32
    iget-object v6, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʾ:Lcom/tinet/oslib/model/bean/LabeInfo;

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oskit/present/SessionPresent;ILcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;Ljava/util/ArrayList;ILcom/tinet/oslib/model/bean/LabeInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccˆ:Lcom/tinet/oskit/present/SessionPresent;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʻ:Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʼ:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v4, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʽ:I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʾ:Lcom/tinet/oslib/model/bean/LabeInfo;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʿ:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oskit/present/SessionPresent;ILcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;Ljava/util/ArrayList;ILcom/tinet/oslib/model/bean/LabeInfo;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v7, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccˆ:Lcom/tinet/oskit/present/SessionPresent;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʻ:Lcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;

    .line 62
    .line 63
    iget-object v10, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʼ:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget v11, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʽ:I

    .line 66
    .line 67
    iget-object v12, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʾ:Lcom/tinet/oslib/model/bean/LabeInfo;

    .line 68
    .line 69
    iget-object v13, p0, Lcom/tinet/oskit/present/SessionPresent$8;->aiccʿ:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v7 .. v13}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oskit/present/SessionPresent;ILcom/tinet/oslib/model/bean/OnlineQuickEntryTicketPluginBean;Ljava/util/ArrayList;ILcom/tinet/oslib/model/bean/LabeInfo;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
