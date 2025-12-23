.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Compact;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Expanded;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$IntroOffer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Medium;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$MultipleIntroOffers;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Selected;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Unsupported;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;

    return-void
.end method
