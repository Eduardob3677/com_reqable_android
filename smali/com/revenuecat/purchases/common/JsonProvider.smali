.class public abstract Lcom/revenuecat/purchases/common/JsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/JsonProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

.field private static final defaultJson:Lu7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;->INSTANCE:Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lu7/n;->b(Lu7/a;Lu6/l;ILjava/lang/Object;)Lu7/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->defaultJson:Lu7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/JsonProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultJson$cp()Lu7/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->defaultJson:Lu7/a;

    return-object v0
.end method
