.class final Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;->invoke(Lc7/e;)V
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;->INSTANCE:Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1$1;->invoke(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
