.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;
.super Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paywalls"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;


# instance fields
.field private final event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;Lt7/j1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(ILt7/j1;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(Lv6/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->copy(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;Ls7/d;Lr7/f;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;Ls7/d;Lr7/f;)V

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paywalls(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
