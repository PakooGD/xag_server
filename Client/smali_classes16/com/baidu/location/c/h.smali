.class public Lcom/baidu/location/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/h;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/location/c/h;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/h;->e:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/c/h;->f:I

    iput v0, p0, Lcom/baidu/location/c/h;->g:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v1, p0, Lcom/baidu/location/c/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/location/c/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lcom/baidu/location/c/h;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v1, p0, Lcom/baidu/location/c/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d,%s,%s,%d,%d,%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
