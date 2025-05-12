.class public Lcom/xag/faceverify/bean/VerifyStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private verify_result:I

.field private verify_type:I


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
.method public getVerify_result()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/faceverify/bean/VerifyStatusBean;->verify_result:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerify_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/faceverify/bean/VerifyStatusBean;->verify_type:I

    .line 2
    .line 3
    return v0
.end method

.method public setVerify_result(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/faceverify/bean/VerifyStatusBean;->verify_result:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerify_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/faceverify/bean/VerifyStatusBean;->verify_type:I

    .line 2
    .line 3
    return-void
.end method
