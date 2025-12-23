.class final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Lp7/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion$1;->invoke()Lp7/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    move-result-object v0

    const-string v1, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Screen.ScreenType"

    invoke-static {v1, v0}, Lt7/y;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lp7/b;

    move-result-object v0

    return-object v0
.end method
