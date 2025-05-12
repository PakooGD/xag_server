.class public Lcom/apm/insight/o/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/o/j$a;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/apm/insight/o/j$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/apm/insight/o/j$a;->c:Z

    return-void
.end method
