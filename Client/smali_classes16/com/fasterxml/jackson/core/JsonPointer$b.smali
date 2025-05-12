.class public Lcom/fasterxml/jackson/core/JsonPointer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/JsonPointer$b;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:Lcom/fasterxml/jackson/core/JsonPointer$b;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonPointer$b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer$b;->a:Lcom/fasterxml/jackson/core/JsonPointer$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonPointer$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/fasterxml/jackson/core/JsonPointer$b;->c:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p0, p1, Lcom/fasterxml/jackson/core/JsonPointer$b;->e:Lcom/fasterxml/jackson/core/JsonPointer$b;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
