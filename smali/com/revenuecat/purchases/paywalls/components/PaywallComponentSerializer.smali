.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final descriptor:Lr7/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lr7/f;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;

    const-string v2, "PaywallComponent"

    invoke-static {v2, v0, v1}, Lr7/i;->b(Ljava/lang/String;[Lr7/f;Lu6/l;)Lr7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->descriptor:Lr7/f;

    return-void
.end method


# virtual methods
.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu7/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu7/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_13

    invoke-interface {v0}, Lu7/g;->s()Lu7/h;

    move-result-object p1

    invoke-static {p1}, Lu7/i;->n(Lu7/h;)Lu7/u;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lu7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/h;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lu7/i;->o(Lu7/h;)Lu7/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu7/w;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "tab_control_toggle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "tab_control_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "stack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "tabs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "carousel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "package"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "purchase_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto :goto_2

    :sswitch_b
    const-string v3, "sticky_footer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    goto :goto_2

    :sswitch_c
    const-string v3, "tab_control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->serializer()Lp7/b;

    move-result-object v1

    goto :goto_2

    :sswitch_d
    const-string v3, "timeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1, p1}, Lu7/a;->d(Lp7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    goto :goto_4

    :cond_10
    :goto_3
    const-string v3, "fallback"

    invoke-virtual {p1, v3}, Lu7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/h;

    if-eqz p1, :cond_12

    instance-of v3, p1, Lu7/u;

    if-eqz v3, :cond_11

    move-object v1, p1

    check-cast v1, Lu7/u;

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {v0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;->serializer()Lp7/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu7/a;->d(Lp7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    if-eqz p1, :cond_12

    :goto_4
    return-object p1

    :cond_12
    new-instance p1, Lp7/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback provided for unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance v0, Lp7/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only deserialize PaywallComponent from JSON, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_d
        -0x7111994d -> :sswitch_c
        -0x6c99c74f -> :sswitch_b
        -0x52f553d0 -> :sswitch_a
        -0x521dd8ce -> :sswitch_9
        -0x301acbba -> :sswitch_8
        0x2c6160 -> :sswitch_7
        0x313c79 -> :sswitch_6
        0x36337e -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x68ac288 -> :sswitch_2
        0x12f75e3e -> :sswitch_1
        0x3153f260 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->descriptor:Lr7/f;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V

    return-void
.end method
