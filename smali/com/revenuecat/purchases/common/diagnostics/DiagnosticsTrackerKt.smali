.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt;->getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    throw p0

    :cond_1
    const-string p0, "NON_SUBSCRIPTION"

    goto :goto_0

    :cond_2
    const-string p0, "AUTO_RENEWABLE_SUBSCRIPTION"

    :goto_0
    return-object p0
.end method
