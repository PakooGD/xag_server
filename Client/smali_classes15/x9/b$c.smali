.class public final Lx9/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/b;->i([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/StackTraceElement;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lx9/b$c;->a:[Ljava/lang/StackTraceElement;

    iput p2, p0, Lx9/b$c;->b:I

    iput-object p3, p0, Lx9/b$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lx9/b$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lx9/b$c;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lx9/b$c;->a:[Ljava/lang/StackTraceElement;

    iget v1, p0, Lx9/b$c;->b:I

    iget-object v2, p0, Lx9/b$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lx9/b$c;->d:Ljava/lang/String;

    const-string v4, "core_exception_monitor"

    iget-object v5, p0, Lx9/b$c;->e:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lx9/b;->h([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
