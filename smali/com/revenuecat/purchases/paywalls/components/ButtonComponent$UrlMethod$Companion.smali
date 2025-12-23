.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lp7/b;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;->access$get$cachedSerializer$delegate$cp()Li6/j;

    move-result-object v0

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/b;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod$Companion;->get$cachedSerializer()Lp7/b;

    move-result-object v0

    return-object v0
.end method
