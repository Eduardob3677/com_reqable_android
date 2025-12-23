.class public final Lcom/revenuecat/purchases/DangerousSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/DangerousSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoSyncPurchases:Z

.field private final customEntitlementComputation:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/DangerousSettings$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/DangerousSettings$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/DangerousSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZILv6/j;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZILv6/j;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    iput-boolean p2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILv6/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/DangerousSettings;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/DangerousSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/DangerousSettings;->copy(ZZ)Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    return v0
.end method

.method public final component2$purchases_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/DangerousSettings;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZ)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoSyncPurchases()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    return v0
.end method

.method public final getCustomEntitlementComputation$purchases_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DangerousSettings(autoSyncPurchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customEntitlementComputation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-boolean p2, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
