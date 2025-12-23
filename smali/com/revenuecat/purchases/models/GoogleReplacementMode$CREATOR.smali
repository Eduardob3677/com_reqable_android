.class public final Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/GoogleReplacementMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    return-object p1
.end method

.method public final fromPlayBillingClientMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->getPlayBillingClientMode()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public newArray(I)[Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 0

    new-array p1, p1, [Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;->newArray(I)[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    return-object p1
.end method
