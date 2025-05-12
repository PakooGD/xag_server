.class Lcom/baidu/location/c/a/a$d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/c/a/a$d$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/a/a$d$1;-><init>(Lcom/baidu/location/c/a/a$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/a;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/c/a;->i:C

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    :goto_0
    iput p1, v0, Lcom/baidu/location/c/a;->h:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/a;

    move-result-object v0

    iget-char v0, v0, Lcom/baidu/location/c/a;->i:C

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cell strength===== cell singal strength changed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v1}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/a;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
