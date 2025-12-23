.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$$serializer;,
        Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;


# instance fields
.field private final all:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    new-array v0, v0, [Lp7/b;

    new-instance v1, Lt7/k0;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    sget-object v3, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;

    invoke-direct {v1, v2, v3}, Lt7/k0;-><init>(Lp7/b;Lp7/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lt7/j1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$$serializer;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$$serializer;->getDescriptor()Lr7/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->all:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;",
            ">;)V"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->all:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic getAll$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Ls7/d;Lr7/f;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->all:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->all:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->all:Ljava/util/Map;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get(Ljava/lang/String;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->all:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    return-object p1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->all:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->all:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualCurrencies(all="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->all:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->all:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    invoke-virtual {v1, p1, p2}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
