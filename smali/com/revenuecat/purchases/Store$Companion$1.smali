.class final Lcom/revenuecat/purchases/Store$Companion$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/Store;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/Store$Companion$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/Store$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/Store$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/Store$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/Store$Companion$1;

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

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Store$Companion$1;->invoke()Lp7/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp7/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/Store;->values()[Lcom/revenuecat/purchases/Store;

    move-result-object v0

    const-string v1, "app_store"

    const-string v2, "mac_app_store"

    const-string v3, "play_store"

    const-string v4, "stripe"

    const-string v5, "promotional"

    const-string v6, "unknown"

    const-string v7, "amazon"

    const-string v8, "rc_billing"

    const-string v9, "external"

    const-string v10, "paddle"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const-string v3, "com.revenuecat.purchases.Store"

    invoke-static {v3, v0, v1, v2, v4}, Lt7/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lp7/b;

    move-result-object v0

    return-object v0
.end method
