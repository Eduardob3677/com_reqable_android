.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;,
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Concave;,
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;,
        Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Rectangle;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;

    return-void
.end method
