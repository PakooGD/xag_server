.class public Lr9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/b;->h(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr9/b;


# direct methods
.method public constructor <init>(Lr9/b;J)V
    .locals 0

    iput-object p1, p0, Lr9/b$b;->b:Lr9/b;

    iput-wide p2, p0, Lr9/b$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {}, Lcom/apm/insight/n/e;->a()Lcom/apm/insight/n/e;

    move-result-object v0

    iget-wide v2, p0, Lr9/b$b;->a:J

    iget-object v1, p0, Lr9/b$b;->b:Lr9/b;

    invoke-static {v1}, Lr9/b;->k(Lr9/b;)Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/g;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/apm/insight/n/e;->e(Lorg/json/JSONObject;JZLjava/lang/String;ZLjava/lang/String;)Z

    return-void
.end method
