.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Shape$DefaultImpls;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCornerRadiuses()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
.end method
