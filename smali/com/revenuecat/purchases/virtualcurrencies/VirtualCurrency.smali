.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;,
        Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;


# instance fields
.field private final balance:I

.field private final code:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final serverDescription:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/j1;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->getDescriptor()Lr7/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    iput-object p3, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    iput-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv6/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getServerDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;Ls7/d;Lr7/f;)V
    .locals 4

    iget v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->k(Lr7/f;II)V

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lt7/n1;->a:Lt7/n1;

    iget-object p0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    iget v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    iget v3, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBalance()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualCurrency(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
