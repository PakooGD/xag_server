.class public Lcom/typesafe/config/impl/SerializedConfigValue$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SerializedConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public final c:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue$b;->a:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    .line 5
    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue$b;->b:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v0, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue$b;->c:Ljava/io/DataOutput;

    .line 19
    .line 20
    return-void
.end method
