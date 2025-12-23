.class public final Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;
.super Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoPendingPurchasesToSync"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;

    invoke-direct {v0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;->INSTANCE:Lcom/revenuecat/purchases/SyncPendingPurchaseResult$NoPendingPurchasesToSync;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult;-><init>(Lv6/j;)V

    return-void
.end method
