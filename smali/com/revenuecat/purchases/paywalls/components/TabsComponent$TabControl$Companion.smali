.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lp7/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;",
            ">;"
        }
    .end annotation

    new-instance v6, Lp7/e;

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    invoke-static {v0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Lb7/c;

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-array v7, v0, [Lp7/b;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;

    aput-object v0, v7, v4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;

    aput-object v0, v7, v5

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    move-object v0, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
