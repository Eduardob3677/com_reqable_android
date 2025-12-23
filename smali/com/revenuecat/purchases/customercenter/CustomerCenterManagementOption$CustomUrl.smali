.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomUrl"
.end annotation


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;Landroid/net/Uri;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->uri:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->copy(Landroid/net/Uri;)Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;)Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->uri:Landroid/net/Uri;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomUrl(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
