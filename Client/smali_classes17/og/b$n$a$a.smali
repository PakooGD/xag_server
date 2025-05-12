.class public Log/b$n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/b$n$a;->b(Lpg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log/b$n$a;


# direct methods
.method public constructor <init>(Log/b$n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$n$a$a;->a:Log/b$n$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Log/b$n$a$a;->a:Log/b$n$a;

    .line 2
    .line 3
    iget-object v0, v0, Log/b$n$a;->b:Log/b$n;

    .line 4
    .line 5
    iget-object v0, v0, Log/b$n;->d:Log/b;

    .line 6
    .line 7
    invoke-static {v0}, Log/b;->Z1(Log/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
