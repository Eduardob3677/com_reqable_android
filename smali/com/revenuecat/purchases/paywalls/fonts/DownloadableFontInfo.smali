.class public final Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expectedMd5:Ljava/lang/String;

.field private final family:Ljava/lang/String;

.field private final style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

.field private final url:Ljava/lang/String;

.field private final weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedMd5"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "family"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    return v0
.end method

.method public final component5()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedMd5"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "family"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final synthetic getExpectedMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-object v0
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getWeight()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadableFontInfo(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
