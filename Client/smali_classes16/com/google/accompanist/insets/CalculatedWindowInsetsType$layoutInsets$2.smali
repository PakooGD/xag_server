.class final Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/CalculatedWindowInsetsType;-><init>([Lcom/google/accompanist/insets/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/google/accompanist/insets/g;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,138:1\n12947#2,3:139\n*S KotlinDebug\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2\n*L\n115#1:139,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/insets/g;",
        "<anonymous>",
        "()Lcom/google/accompanist/insets/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $types:[Lcom/google/accompanist/insets/p$b;


# direct methods
.method public constructor <init>([Lcom/google/accompanist/insets/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;->$types:[Lcom/google/accompanist/insets/p$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/accompanist/insets/g;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;->$types:[Lcom/google/accompanist/insets/p$b;

    sget-object v1, Lcom/google/accompanist/insets/g;->a:Lcom/google/accompanist/insets/g$a;

    invoke-virtual {v1}, Lcom/google/accompanist/insets/g$a;->c()Lcom/google/accompanist/insets/g;

    move-result-object v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-static {v1, v4}, Lcom/google/accompanist/insets/h;->a(Lcom/google/accompanist/insets/g;Lcom/google/accompanist/insets/g;)Lcom/google/accompanist/insets/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;->invoke()Lcom/google/accompanist/insets/g;

    move-result-object v0

    return-object v0
.end method
