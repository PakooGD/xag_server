.class public Lr3/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/d$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lr3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Lcom/bytedance/applog/encryptor/EncryptorUtil;->a([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
