.class public final enum Lcom/revenuecat/purchases/Store;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/Store$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/Store;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/Store;

.field private static final $cachedSerializer$delegate:Li6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/j<",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum AMAZON:Lcom/revenuecat/purchases/Store;

.field public static final enum APP_STORE:Lcom/revenuecat/purchases/Store;

.field public static final Companion:Lcom/revenuecat/purchases/Store$Companion;

.field public static final enum EXTERNAL:Lcom/revenuecat/purchases/Store;

.field public static final enum MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum PADDLE:Lcom/revenuecat/purchases/Store;

.field public static final enum PLAY_STORE:Lcom/revenuecat/purchases/Store;

.field public static final enum PROMOTIONAL:Lcom/revenuecat/purchases/Store;

.field public static final enum RC_BILLING:Lcom/revenuecat/purchases/Store;

.field public static final enum STRIPE:Lcom/revenuecat/purchases/Store;

.field public static final enum UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/Store;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/revenuecat/purchases/Store;

    sget-object v1, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/Store;->RC_BILLING:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/Store;->EXTERNAL:Lcom/revenuecat/purchases/Store;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/Store;->PADDLE:Lcom/revenuecat/purchases/Store;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/Store;

    const-string v1, "APP_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->APP_STORE:Lcom/revenuecat/purchases/Store;

    new-instance v0, Lcom/revenuecat/purchases/Store;

    const-string v1, "MAC_APP_STORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->MAC_APP_STORE:Lcom/revenuecat/purchases/Store;

    new-instance v0, Lcom/revenuecat/purchases/Store;

    const-string v1, "PLAY_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    new-instance v0, Lcom/revenuecat/purchases/Store;

    const-string v1, "STRIPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->STRIPE:Lcom/revenuecat/purchases/Store;

    new-instance v0, Lcom/revenuecat/purchases/Store;

    const-string v1, "PROMOTIONAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    new-instance v0, Lcom/revenuecat/purchases/Store;

    const-string v1, "UNKNOWN_STORE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    new-instance v0, Lcom/revenuecat/purchases/Store;

    const-string v1, "AMAZON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    new-instance v0, Lcom/revenuecat/purchases/Store;

    const-string v1, "RC_BILLING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->RC_BILLING:Lcom/revenuecat/purchases/Store;

    new-instance v0, Lcom/revenuecat/purchases/Store;

    const-string v1, "EXTERNAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->EXTERNAL:Lcom/revenuecat/purchases/Store;

    new-instance v0, Lcom/revenuecat/purchases/Store;

    const-string v1, "PADDLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->PADDLE:Lcom/revenuecat/purchases/Store;

    invoke-static {}, Lcom/revenuecat/purchases/Store;->$values()[Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/Store;->$VALUES:[Lcom/revenuecat/purchases/Store;

    new-instance v0, Lcom/revenuecat/purchases/Store$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/Store$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/Store;->Companion:Lcom/revenuecat/purchases/Store$Companion;

    sget-object v0, Li6/l;->b:Li6/l;

    sget-object v1, Lcom/revenuecat/purchases/Store$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/Store$Companion$1;

    invoke-static {v0, v1}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/Store;->$cachedSerializer$delegate:Li6/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Li6/j;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Store;->$cachedSerializer$delegate:Li6/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/Store;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/Store;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/Store;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/Store;->$VALUES:[Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/Store;

    return-object v0
.end method
