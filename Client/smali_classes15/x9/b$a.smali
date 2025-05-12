.class public final Lx9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/b;->f(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx9/b$a;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lx9/b$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lx9/b$a;->c:Z

    iput-object p4, p0, Lx9/b$a;->d:Ljava/util/Map;

    iput-object p5, p0, Lx9/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v1, p0, Lx9/b$a;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lx9/b$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lx9/b$a;->c:Z

    iget-object v4, p0, Lx9/b$a;->d:Ljava/util/Map;

    iget-object v5, p0, Lx9/b$a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lx9/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
