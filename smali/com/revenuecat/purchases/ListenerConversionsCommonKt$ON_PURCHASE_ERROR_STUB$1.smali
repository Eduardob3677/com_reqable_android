.class final Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ListenerConversionsCommonKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/p<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;->INSTANCE:Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt$ON_PURCHASE_ERROR_STUB$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
