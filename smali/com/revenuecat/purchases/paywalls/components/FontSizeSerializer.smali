.class final Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

.field private static final descriptor:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    sget-object v0, Lr7/e$f;->a:Lr7/e$f;

    const-string v1, "FontSize"

    invoke-static {v1, v0}, Lr7/i;->a(Ljava/lang/String;Lr7/e;)Lr7/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->descriptor:Lr7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ls7/e;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu7/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu7/g;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lu7/g;->s()Lu7/h;

    move-result-object p1

    instance-of v0, p1, Lu7/w;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lu7/w;

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lu7/w;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lu7/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "heading_xs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "heading_xl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x22

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "heading_xxl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x28

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "body_xl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x12

    goto :goto_2

    :sswitch_4
    const-string v0, "heading_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x14

    goto :goto_2

    :sswitch_5
    const-string v0, "heading_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x18

    goto :goto_2

    :sswitch_6
    const-string v0, "heading_l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x1c

    goto :goto_2

    :sswitch_7
    const-string v0, "body_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xd

    goto :goto_2

    :sswitch_8
    const-string v0, "body_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xf

    goto :goto_2

    :sswitch_9
    const-string v0, "body_l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x11

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lp7/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font size name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lu7/i;->k(Lu7/w;)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lp7/g;

    const-string v0, "Expected font_size to be a JsonPrimitive"

    invoke-direct {p1, v0}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lp7/g;

    const-string v0, "Expected font_size to be part of a JSON object"

    invoke-direct {p1, v0}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52799af1 -> :sswitch_9
        -0x52799af0 -> :sswitch_8
        -0x52799aea -> :sswitch_7
        -0xc7fee91 -> :sswitch_6
        -0xc7fee90 -> :sswitch_5
        -0xc7fee8a -> :sswitch_4
        0x3463eb1 -> :sswitch_3
        0x13c1adaf -> :sswitch_2
        0x7c821e51 -> :sswitch_1
        0x7c821e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->deserialize(Ls7/e;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->descriptor:Lr7/f;

    return-object v0
.end method

.method public serialize(Ls7/f;I)V
    .locals 0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Serialization is not implemented as it is not (yet) needed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->serialize(Ls7/f;I)V

    return-void
.end method
