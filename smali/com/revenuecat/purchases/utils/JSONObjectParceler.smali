.class public final Lcom/revenuecat/purchases/utils/JSONObjectParceler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/JSONObjectParceler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/utils/JSONObjectParceler;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/utils/JSONObjectParceler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->create(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/os/Parcel;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->newArray(I)[Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0, p1}, Lo7/a$a;->a(Lo7/a;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/json/JSONObject;

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    return-void
.end method

.method public write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V
    .locals 0

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
