.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;

    return-object v0
.end method
