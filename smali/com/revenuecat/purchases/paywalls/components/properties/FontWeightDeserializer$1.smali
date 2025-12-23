.class final Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "black"

    goto :goto_0

    :pswitch_1
    const-string p1, "extra_bold"

    goto :goto_0

    :pswitch_2
    const-string p1, "bold"

    goto :goto_0

    :pswitch_3
    const-string p1, "semibold"

    goto :goto_0

    :pswitch_4
    const-string p1, "medium"

    goto :goto_0

    :pswitch_5
    const-string p1, "regular"

    goto :goto_0

    :pswitch_6
    const-string p1, "light"

    goto :goto_0

    :pswitch_7
    const-string p1, "thin"

    goto :goto_0

    :pswitch_8
    const-string p1, "extra_light"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
