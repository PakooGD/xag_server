.class public Lcom/apm/insight/runtime/ConfigManager$c;
.super Lga/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/apm/insight/runtime/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/ConfigManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager$c;->d:Lcom/apm/insight/runtime/ConfigManager;

    iput-object p2, p0, Lcom/apm/insight/runtime/ConfigManager$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lga/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "md5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/apm/insight/runtime/ConfigManager$c;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lga/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
