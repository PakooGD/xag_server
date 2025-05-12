.class public Lo4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo4/c;


# direct methods
.method public constructor <init>(Lo4/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/c$a;->b:Lo4/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo4/c$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/c$a;->b:Lo4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/c$a;->b:Lo4/c;

    .line 7
    .line 8
    iget-boolean v1, p0, Lo4/c$a;->a:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo4/c;->b(Lo4/c;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
