.class public final Lcom/revenuecat/purchases/identity/IdentityManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/identity/IdentityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/identity/IdentityManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUserIDAnonymous(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getAnonymousIdRegex$cp()Ld7/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld7/i;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
