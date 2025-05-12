.class public Lcom/apm/insight/n/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:J

.field public d:Lcom/apm/insight/CrashType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JLcom/apm/insight/CrashType;)V
    .locals 2
    .param p4    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/n/c$e;->c:J

    iput-object p1, p0, Lcom/apm/insight/n/c$e;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/apm/insight/n/c$e;->b:J

    iput-object p4, p0, Lcom/apm/insight/n/c$e;->d:Lcom/apm/insight/CrashType;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/n/c$e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V
    .locals 2
    .param p2    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/n/c$e;->b:J

    iput-wide v0, p0, Lcom/apm/insight/n/c$e;->c:J

    iput-object p1, p0, Lcom/apm/insight/n/c$e;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/apm/insight/n/c$e;->d:Lcom/apm/insight/CrashType;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/n/c$e;->e:Ljava/lang/String;

    return-void
.end method
