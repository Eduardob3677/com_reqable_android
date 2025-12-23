.class public final Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;
.super Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/SyncPendingPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoSyncDisabled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;

    invoke-direct {v0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;->INSTANCE:Lcom/revenuecat/purchases/SyncPendingPurchaseResult$AutoSyncDisabled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/SyncPendingPurchaseResult;-><init>(Lv6/j;)V

    return-void
.end method
