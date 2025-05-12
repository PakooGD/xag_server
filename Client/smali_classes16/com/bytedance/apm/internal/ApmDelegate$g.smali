.class public Lcom/bytedance/apm/internal/ApmDelegate$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/ApmDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/apm/internal/ApmDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 7
    .line 8
    return-void
.end method
