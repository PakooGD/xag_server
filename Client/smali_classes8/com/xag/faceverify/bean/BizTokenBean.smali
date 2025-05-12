.class public Lcom/xag/faceverify/bean/BizTokenBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private biz_token:Ljava/lang/String;


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


# virtual methods
.method public getBiz_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/bean/BizTokenBean;->biz_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBiz_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/bean/BizTokenBean;->biz_token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
