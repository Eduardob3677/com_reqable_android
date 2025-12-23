.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lp7/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;",
            ">;"
        }
    .end annotation

    new-instance v6, Lp7/e;

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-static {v0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    const/4 v0, 0x6

    new-array v3, v0, [Lb7/c;

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v3, v8

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v3, v9

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v3, v10

    new-array v11, v0, [Lp7/b;

    new-instance v0, Lt7/x0;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    invoke-direct {v0, v13, v1, v12}, Lt7/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v11, v4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;

    aput-object v0, v11, v5

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

    aput-object v0, v11, v7

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;

    aput-object v0, v11, v8

    new-instance v0, Lt7/x0;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    invoke-direct {v0, v7, v1, v5}, Lt7/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v11, v9

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;

    aput-object v0, v11, v10

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    move-object v0, v6

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
