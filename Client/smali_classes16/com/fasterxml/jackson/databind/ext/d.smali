.class public abstract Lcom/fasterxml/jackson/databind/ext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ext/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/fasterxml/jackson/databind/ext/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/g;->n(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/fasterxml/jackson/databind/ext/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/j;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/d;->a:Lcom/fasterxml/jackson/databind/ext/d;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/fasterxml/jackson/databind/ext/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/d;->a:Lcom/fasterxml/jackson/databind/ext/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
.end method
