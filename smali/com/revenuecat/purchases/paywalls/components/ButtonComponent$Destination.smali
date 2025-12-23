.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
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
    name = "Destination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;

    return-void
.end method
