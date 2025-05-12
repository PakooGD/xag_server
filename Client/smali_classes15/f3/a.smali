.class public Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a$a;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;


# direct methods
.method public constructor <init>([ILcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lf3/a;->b:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lk2/a;->u(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lf3/a;->a:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v1, p4, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aput v1, p4, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x2

    .line 24
    if-ge v1, p4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p4, p0, Lf3/a;->b:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-interface {p4, p1, p2}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget-object p1, Ln2/o$b;->a:Ln2/o;

    .line 37
    .line 38
    const-string p2, "apm_event_stats_alog_fail"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Ln2/o;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
