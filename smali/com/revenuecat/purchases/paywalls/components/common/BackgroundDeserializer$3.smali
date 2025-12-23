.class final Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Ljava/lang/String;",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;->invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-result-object p1

    return-object p1
.end method
