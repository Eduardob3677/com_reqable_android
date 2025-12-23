.class public final Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;


# instance fields
.field private final defaultValue:Z

.field private final thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lt7/j1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void
.end method

.method public constructor <init>(ZLcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V
    .locals 1

    const-string v0, "thumbColorOn"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbColorOff"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackColorOn"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackColorOff"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void
.end method

.method public static synthetic getDefaultValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThumbColorOff$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThumbColorOn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrackColorOff$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrackColorOn$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;Ls7/d;Lr7/f;)V
    .locals 3

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->i(Lr7/f;IZ)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final synthetic getDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    return v0
.end method

.method public final synthetic getThumbColorOff()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getThumbColorOn()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getTrackColorOff()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getTrackColorOn()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    invoke-static {v0}, Landroidx/window/embedding/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabControlToggleComponent(defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumbColorOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbColorOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackColorOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackColorOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
