.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Unknown;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Companion;

    return-void
.end method
