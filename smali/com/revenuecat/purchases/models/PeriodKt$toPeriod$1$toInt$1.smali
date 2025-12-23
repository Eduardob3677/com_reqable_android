.class final Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/models/PeriodKt;->toPeriod(Ljava/lang/String;)Li6/o;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld7/w;->N0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld7/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->invoke(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
