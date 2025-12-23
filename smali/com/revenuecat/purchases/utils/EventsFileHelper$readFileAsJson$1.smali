.class final Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFileAsJson(Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lc7/e<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lc7/e<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lc7/e<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;->$block:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc7/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;->invoke(Lc7/e;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lc7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;->$block:Lu6/l;

    sget-object v1, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;->INSTANCE:Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;

    invoke-static {p1, v1}, Lc7/j;->j(Lc7/e;Lu6/l;)Lc7/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
