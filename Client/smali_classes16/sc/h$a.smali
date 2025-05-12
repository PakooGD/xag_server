.class public Lsc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/h$a;->a:Lcom/fasterxml/jackson/databind/m;

    return-void
.end method


# virtual methods
.method public h(Lcom/fasterxml/jackson/databind/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/h$a;->a:Lcom/fasterxml/jackson/databind/m;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lsc/d;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public l()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/h$a;->a:Lcom/fasterxml/jackson/databind/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lsc/d;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    return-void
.end method
