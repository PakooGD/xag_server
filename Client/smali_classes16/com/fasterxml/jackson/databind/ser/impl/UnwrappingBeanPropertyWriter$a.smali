.class public Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter$a;
.super Lsc/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;->depositSchemaProperty(Lsc/k;Lcom/fasterxml/jackson/databind/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsc/k;

.field public final synthetic c:Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;Lcom/fasterxml/jackson/databind/m;Lsc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter$a;->c:Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter$a;->b:Lsc/k;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lsc/f$a;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lcom/fasterxml/jackson/databind/JavaType;)Lsc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter$a;->b:Lsc/k;

    .line 2
    .line 3
    return-object p1
.end method
