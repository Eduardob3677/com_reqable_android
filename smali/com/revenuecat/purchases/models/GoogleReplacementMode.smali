.class public final enum Lcom/revenuecat/purchases/models/GoogleReplacementMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ReplacementMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        ">;",
        "Lcom/revenuecat/purchases/ReplacementMode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final CREATOR:Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;

.field public static final enum DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;


# instance fields
.field private final playBillingClientMode:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const-string v1, "WITHOUT_PRORATION"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const-string v1, "WITH_TIME_PRORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const-string v1, "CHARGE_FULL_PRICE"

    const/4 v2, 0x2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const-string v1, "CHARGE_PRORATED_PRICE"

    invoke-direct {v0, v1, v3, v2}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const-string v1, "DEFERRED"

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->$values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CREATOR:Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->playBillingClientMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayBillingClientMode()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->playBillingClientMode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
