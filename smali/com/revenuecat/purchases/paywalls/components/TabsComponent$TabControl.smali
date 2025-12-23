.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    return-void
.end method
