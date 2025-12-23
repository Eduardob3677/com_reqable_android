.class public abstract Lcom/revenuecat/purchases/common/events/BackendEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/utils/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    }
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Li6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/j<",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CUSTOMER_CENTER_EVENT_SCHEMA_VERSION:I = 0x1

.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;

.field public static final PAYWALL_EVENT_SCHEMA_VERSION:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion;

    sget-object v0, Li6/l;->b:Li6/l;

    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;

    invoke-static {v0, v1}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent;->$cachedSerializer$delegate:Li6/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILt7/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Li6/j;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent;->$cachedSerializer$delegate:Li6/j;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/events/BackendEvent;Ls7/d;Lr7/f;)V
    .locals 0

    return-void
.end method
