.class public Ll3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/a;->f(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ll3/a;


# direct methods
.method public constructor <init>(Ll3/a;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/a$a;->c:Ll3/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll3/a$a;->a:Z

    .line 4
    .line 5
    iput-wide p3, p0, Ll3/a$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v7, Lv3/b;

    .line 6
    .line 7
    iget-boolean v1, p0, Ll3/a$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Ll3/a$a;->c:Ll3/a;

    .line 10
    .line 11
    iget-object v4, v0, Ll3/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, p0, Ll3/a$a;->b:J

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lv3/b;-><init>(ZJLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk3/a$c;->a:Lk3/a;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lk3/a;->c(Lv3/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
