.class Lcom/baidu/location/c/a/a$c;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a$c;-><init>(Lcom/baidu/location/c/a/a;)V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 2
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
    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/location/c/e;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string v0, "request sim2 cellInfo"

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->c(Lcom/baidu/location/c/a/a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a/a;Z)Z

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->c(Lcom/baidu/location/c/a/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/c/a/a$c;->a:Lcom/baidu/location/c/a/a;

    invoke-static {p1}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a/a;)V

    :cond_5
    return-void
.end method
