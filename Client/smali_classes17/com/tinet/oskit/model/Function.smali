.class public Lcom/tinet/oskit/model/Function;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/model/Function$TYPE;
    }
.end annotation


# static fields
.field public static final CHAT_OVER:I = 0x5

.field public static final SEND_FILE:I = 0x3

.field public static final SEND_IMAGE:I = 0x1

.field public static final SEND_VIDEO:I = 0x2

.field public static final TO_ONLINE:I = 0xb

.field public static final TYPE_CUSTOM:I = 0xd

.field public static final TYPE_LINK:I = 0x6

.field public static final TYPE_MESSAGE_SEND:I = 0xc

.field public static final TYPE_ORDER_CARD:I = 0xa

.field public static final TYPE_SATISFACTION:I = 0x4

.field public static final TYPE_SYSTEM:I = 0x1

.field public static final TYPE_USER:I = 0x2


# instance fields
.field private logo:Landroid/graphics/drawable/Drawable;

.field private title:Ljava/lang/String;

.field private toolbarBean:Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

.field private type:I
    .annotation build Lcom/tinet/oskit/model/Function$TYPE;
    .end annotation
.end field

.field private typeId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/tinet/oskit/model/Function$TYPE;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tinet/oskit/model/Function;->type:I

    .line 3
    iput p2, p0, Lcom/tinet/oskit/model/Function;->typeId:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/tinet/oslib/model/bean/OnlineToolbarBean;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/tinet/oskit/model/Function;->type:I

    .line 16
    iput p2, p0, Lcom/tinet/oskit/model/Function;->typeId:I

    .line 17
    iput-object p3, p0, Lcom/tinet/oskit/model/Function;->title:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/tinet/oskit/model/Function;->toolbarBean:Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/tinet/oskit/model/Function;->type:I

    .line 11
    iput p1, p0, Lcom/tinet/oskit/model/Function;->typeId:I

    .line 12
    iput-object p2, p0, Lcom/tinet/oskit/model/Function;->logo:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p3, p0, Lcom/tinet/oskit/model/Function;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tinet/oskit/model/Function;->typeId:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/tinet/oskit/model/Function;->type:I

    .line 7
    iput-object p1, p0, Lcom/tinet/oskit/model/Function;->logo:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p0, Lcom/tinet/oskit/model/Function;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/model/Function;->logo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/model/Function;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolbarBean()Lcom/tinet/oslib/model/bean/OnlineToolbarBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/model/Function;->toolbarBean:Lcom/tinet/oslib/model/bean/OnlineToolbarBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/model/Function;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinet/oskit/model/Function;->typeId:I

    .line 2
    .line 3
    return v0
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/model/Function;->logo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/model/Function;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/model/Function;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tinet/oskit/model/Function;->typeId:I

    .line 2
    .line 3
    return-void
.end method
