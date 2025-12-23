.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lp7/b;)Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/b<",
            "TT0;>;)",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT0;>;>;"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;-><init>(Lp7/b;)V

    return-object v0
.end method
