.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;,
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;,
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;

    return-void
.end method
