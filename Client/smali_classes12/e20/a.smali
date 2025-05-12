.class public final Le20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le20/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Le20/a;",
        "Le20/c;",
        "Lcom/xag/operation/certificate/CertificateType;",
        "getType",
        "()Lcom/xag/operation/certificate/CertificateType;",
        "",
        "b",
        "()Z",
        "d",
        "",
        "a",
        "()J",
        "c",
        "Lcom/xag/operation/certificate/CertificateType;",
        "g",
        "k",
        "(Lcom/xag/operation/certificate/CertificateType;)V",
        "certificateType",
        "",
        "I",
        "h",
        "()I",
        "l",
        "(I)V",
        "isOverseasAccount",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "certificateStatus",
        "J",
        "e",
        "i",
        "(J)V",
        "certificateExpireAt",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/xag/operation/certificate/CertificateType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/operation/certificate/CertificateType;->OC_UAV:Lcom/xag/operation/certificate/CertificateType;

    .line 5
    .line 6
    iput-object v0, p0, Le20/a;->a:Lcom/xag/operation/certificate/CertificateType;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Le20/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le20/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Le20/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le20/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "in_effect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Le20/a;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 9

    .line 1
    iget-object v0, p0, Le20/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "expire"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Le20/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Le20/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "in_effect"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-wide v3, p0, Le20/a;->d:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    int-to-long v7, v0

    .line 40
    div-long/2addr v5, v7

    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le20/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Le20/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/xag/operation/certificate/CertificateType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Le20/a;->a:Lcom/xag/operation/certificate/CertificateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/xag/operation/certificate/CertificateType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Le20/a;->a:Lcom/xag/operation/certificate/CertificateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Le20/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le20/a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
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
    iput-object p1, p0, Le20/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lcom/xag/operation/certificate/CertificateType;)V
    .locals 1
    .param p1    # Lcom/xag/operation/certificate/CertificateType;
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
    iput-object p1, p0, Le20/a;->a:Lcom/xag/operation/certificate/CertificateType;

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Le20/a;->b:I

    .line 2
    .line 3
    return-void
.end method
