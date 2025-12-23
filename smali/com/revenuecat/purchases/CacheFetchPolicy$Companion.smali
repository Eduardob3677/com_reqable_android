.class public final Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/CacheFetchPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/revenuecat/purchases/CacheFetchPolicy;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    return-object v0
.end method
