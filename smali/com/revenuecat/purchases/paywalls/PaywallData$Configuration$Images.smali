.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Images"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;


# instance fields
.field private final background:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final icon:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/j1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x0

    if-eqz p5, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->getDescriptor()Lr7/f;

    move-result-object p5

    const/4 v0, 0x0

    invoke-static {p1, v0, p5}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv6/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBackground$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ls7/d;Lr7/f;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAll$purchases_defaultsRelease()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Images(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
