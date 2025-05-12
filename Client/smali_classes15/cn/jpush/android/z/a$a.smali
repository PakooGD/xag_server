.class Lcn/jpush/android/z/a$a;
.super Lcn/jpush/android/ac/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/z/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jpush/android/z/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/z/a$a;->a:Lcn/jpush/android/z/a;

    invoke-direct {p0}, Lcn/jpush/android/ac/e;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/z/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/jpush/android/z/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/z/a$a;->a:Lcn/jpush/android/z/a;

    invoke-static {v0}, Lcn/jpush/android/z/a;->a(Lcn/jpush/android/z/a;)Lcn/jpush/android/z/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/z/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jpush/android/z/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/z/a$a;->a:Lcn/jpush/android/z/a;

    invoke-static {v0}, Lcn/jpush/android/z/a;->a(Lcn/jpush/android/z/a;)Lcn/jpush/android/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/z/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/z/a$a;->a:Lcn/jpush/android/z/a;

    invoke-static {v1}, Lcn/jpush/android/z/a;->b(Lcn/jpush/android/z/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcn/jpush/android/cache/Key;->LastReportApiStatisticTime()Lcn/jpush/android/cache/Key;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v2

    filled-new-array {v2}, [Lcn/jpush/android/cache/Key;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    iget-object v1, p0, Lcn/jpush/android/z/a$a;->a:Lcn/jpush/android/z/a;

    invoke-static {v1}, Lcn/jpush/android/z/a;->b(Lcn/jpush/android/z/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/z/a$a;->a:Lcn/jpush/android/z/a;

    invoke-static {v0}, Lcn/jpush/android/z/a;->a(Lcn/jpush/android/z/a;)Lcn/jpush/android/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/z/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
