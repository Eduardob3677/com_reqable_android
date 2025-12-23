.class final Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;

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

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Companion$1;->invoke()Lp7/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp7/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lp7/e;

    const-class v0, Lcom/revenuecat/purchases/common/events/BackendEvent;

    invoke-static {v0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Lb7/c;

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-array v7, v0, [Lp7/b;

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    aput-object v0, v7, v4

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    aput-object v0, v7, v5

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.common.events.BackendEvent"

    move-object v0, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
