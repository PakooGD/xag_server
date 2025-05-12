.class public final synthetic Lb9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/m;


# instance fields
.field public final synthetic a:Lb9/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb9/v;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/e;->a:Lb9/v;

    iput-object p2, p0, Lb9/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lb9/e;->c:Z

    iput-object p4, p0, Lb9/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lb9/e;->e:Ljava/util/Map;

    iput-object p6, p0, Lb9/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsd0/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb9/e;->a:Lb9/v;

    iget-object v1, p0, Lb9/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lb9/e;->c:Z

    iget-object v3, p0, Lb9/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lb9/e;->e:Ljava/util/Map;

    iget-object v5, p0, Lb9/e;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lb9/v;->b(Lb9/v;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lsd0/l;)V

    return-void
.end method
