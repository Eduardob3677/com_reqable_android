.class public final enum Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

.field public static final enum NOT_CHECKED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

.field public static final enum NOT_FOUND:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

.field public static final enum STALE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

.field public static final enum VALID:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->NOT_CHECKED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->NOT_FOUND:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->STALE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->VALID:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    const-string v1, "NOT_CHECKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->NOT_CHECKED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->NOT_FOUND:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    const-string v1, "STALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->STALE:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    const-string v1, "VALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->VALID:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    invoke-static {}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->$values()[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->$VALUES:[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;->$VALUES:[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    return-object v0
.end method
