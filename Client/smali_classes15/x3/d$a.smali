.class public Lx3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3/d;


# direct methods
.method public constructor <init>(Lx3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d$a;->a:Lx3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/d$a;->a:Lx3/d;

    .line 2
    .line 3
    iget-object p1, p1, Lx3/d;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
