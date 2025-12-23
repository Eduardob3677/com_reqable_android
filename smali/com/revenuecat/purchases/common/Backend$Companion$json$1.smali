.class final Lcom/revenuecat/purchases/common/Backend$Companion$json$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/Backend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lu7/d;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/Backend$Companion$json$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/Backend$Companion$json$1;

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

    check-cast p1, Lu7/d;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;->invoke(Lu7/d;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lu7/d;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu7/d;->f(Z)V

    return-void
.end method
